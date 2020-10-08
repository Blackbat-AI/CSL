#include "DSP28x_Project.h"
#define GLOBAL_Q 18
#include "IQmathLib.h"
#include "stdint.h"
#include <stdlib.h>

#define ADC_TRIG_MODE 1
int res=0;
float res_f = 0.0;
_iq res_iq= _IQ(0);
int ctr =  0 ;
void adc_init();
void adc_work();

__interrupt void adc_intr_routine();

int main(){
    /*
     * board / interrupt setup
     */
    memcpy(&RamfuncsRunStart, &RamfuncsLoadStart, (size_t)&RamfuncsLoadSize);
    InitFlash();
    InitSysCtrl();
    DINT;
    InitPieCtrl();
    IER &= 0;
    IFR &= 0;
    InitPieVectTable();

    EALLOW;
    PieVectTable.ADCINT1 = &adc_intr_routine;
    EDIS;

    IER |= M_INT1;
    PieCtrlRegs.PIEIER1.bit.INTx1 = 1;

    InitCpuTimers();
    ConfigCpuTimer(&CpuTimer0, 90, 100);
    CpuTimer0Regs.TCR.all = 0x4000;

    /*
     * adc  setup
     */

    InitAdc();
    AdcOffsetSelfCal();
    EALLOW;
    adc_init();
    EDIS;

    EINT;
    ERTM;

    while(1){
        asm("    NOP");
    }
}


void adc_init(){
    AdcRegs.ADCCTL2.bit.ADCNONOVERLAP = 1; // Enable non-overlap mode

         AdcRegs.ADCCTL1.bit.INTPULSEPOS = 1;

         AdcRegs.INTSEL1N2.bit.INT1E     = 1;  // Enabled ADCINT1
         AdcRegs.INTSEL1N2.bit.INT1CONT  = 0;  // Disable ADCINT1 Continuous mode

         /**************************************************************************
         * setup EOC1 to trigger ADCINT1 to fire
         **************************************************************************/
         AdcRegs.INTSEL1N2.bit.INT1SEL   = 1;

         AdcRegs.ADCSOC0CTL.bit.CHSEL    = 6;  // set SOC0 channel select to ADCINA6
         AdcRegs.ADCSOC1CTL.bit.CHSEL    = 5;  // set SOC1 channel select to ADCINA5
         AdcRegs.ADCSOC2CTL.bit.CHSEL    = 4;  // set SOC2 channel select to ADCINA4
         AdcRegs.ADCSOC3CTL.bit.CHSEL    = 3;  // set SOC3 channel select to ADCINA3
         AdcRegs.ADCSOC4CTL.bit.CHSEL    = 2;  // set SOC4 channel select to ADCINA2
         AdcRegs.ADCSOC5CTL.bit.CHSEL    = 1;  // set SOC5 channel select to ADCINA1
         AdcRegs.ADCSOC6CTL.bit.CHSEL    = 0;  // set SOC6 channel select to ADCINA0
         AdcRegs.ADCSOC7CTL.bit.CHSEL    = 9;  // set SOC7 channel select to ADCINB1
         AdcRegs.ADCSOC8CTL.bit.CHSEL    = 10;  // set SOC8 channel select to ADCINB2
         AdcRegs.ADCSOC9CTL.bit.CHSEL    = 11;  // set SOC9 channel select to ADCINB3
         AdcRegs.ADCSOC10CTL.bit.CHSEL    = 12;  // set SOC10 channel select to ADCINB4
         AdcRegs.ADCSOC11CTL.bit.CHSEL    = 13;  // set SOC11 channel select to ADCINB5
         AdcRegs.ADCSOC12CTL.bit.CHSEL    = 14;  // set SOC12 channel select to ADCINB6

         /****************************************************************************
         * set SOCs start trigger on EPWM1A, due to round-robin SOC0 converts
         * first then SOC1 etc
         ***************************************************************************/

         AdcRegs.ADCSOC0CTL.bit.TRIGSEL   = ADC_TRIG_MODE;
         AdcRegs.ADCSOC1CTL.bit.TRIGSEL   = ADC_TRIG_MODE;
         AdcRegs.ADCSOC2CTL.bit.TRIGSEL   = ADC_TRIG_MODE;
         AdcRegs.ADCSOC3CTL.bit.TRIGSEL   = ADC_TRIG_MODE;
         AdcRegs.ADCSOC4CTL.bit.TRIGSEL   = ADC_TRIG_MODE;
         AdcRegs.ADCSOC5CTL.bit.TRIGSEL   = ADC_TRIG_MODE;
         AdcRegs.ADCSOC6CTL.bit.TRIGSEL   = ADC_TRIG_MODE;
         AdcRegs.ADCSOC7CTL.bit.TRIGSEL   = ADC_TRIG_MODE;
         AdcRegs.ADCSOC8CTL.bit.TRIGSEL   = ADC_TRIG_MODE;
         AdcRegs.ADCSOC9CTL.bit.TRIGSEL   = ADC_TRIG_MODE;
         AdcRegs.ADCSOC10CTL.bit.TRIGSEL  = ADC_TRIG_MODE;
         AdcRegs.ADCSOC11CTL.bit.TRIGSEL  = ADC_TRIG_MODE;
         AdcRegs.ADCSOC12CTL.bit.TRIGSEL  = ADC_TRIG_MODE;

         /************************************************************
         * set SOC S/H Window to 7 ADC Clock Cycles, (6 ACQPS plus 1)
         **************************************************************/

         AdcRegs.ADCSOC0CTL.bit.ACQPS     = 6;
         AdcRegs.ADCSOC1CTL.bit.ACQPS     = 6;
         AdcRegs.ADCSOC2CTL.bit.ACQPS     = 63;
         AdcRegs.ADCSOC3CTL.bit.ACQPS     = 63;
         AdcRegs.ADCSOC4CTL.bit.ACQPS     = 63;
         AdcRegs.ADCSOC5CTL.bit.ACQPS     = 63;
         AdcRegs.ADCSOC6CTL.bit.ACQPS     = 6;
         AdcRegs.ADCSOC7CTL.bit.ACQPS     = 63;
         AdcRegs.ADCSOC8CTL.bit.ACQPS     = 6;
         AdcRegs.ADCSOC9CTL.bit.ACQPS     = 63;
         AdcRegs.ADCSOC10CTL.bit.ACQPS    = 6;
         AdcRegs.ADCSOC11CTL.bit.ACQPS    = 6;
         AdcRegs.ADCSOC12CTL.bit.ACQPS    = 6;

}

__interrupt void adc_intr_routine(){
    adc_work();
    AdcRegs.ADCINTFLGCLR.bit.ADCINT1 = 1;
    PieCtrlRegs.PIEACK.all  = PIEACK_GROUP1;
}


void adc_work(){
    res = AdcResult.ADCRESULT6;
    res_iq = _IQdiv(_IQ(res) , _IQ(4096) );

    res_f = _IQtoF(res_iq);

    ctr = (ctr + 1) % 4096;
}
