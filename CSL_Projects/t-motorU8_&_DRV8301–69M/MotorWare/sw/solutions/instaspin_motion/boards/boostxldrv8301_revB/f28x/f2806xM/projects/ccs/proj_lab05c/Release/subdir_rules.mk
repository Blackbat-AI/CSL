################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
CodeStartBranch.obj: C:/ti/motorware/motorware_1_01_00_18/sw/drivers/cpu/src/32b/f28x/f2806x/CodeStartBranch.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/include" --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_motion/boards/boostxldrv8301_revB/f28x/f2806xM/src" --include_path="C:/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

adc.obj: C:/ti/motorware/motorware_1_01_00_18/sw/drivers/adc/src/32b/f28x/f2806x/adc.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/include" --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_motion/boards/boostxldrv8301_revB/f28x/f2806xM/src" --include_path="C:/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

clarke.obj: C:/ti/motorware/motorware_1_01_00_18/sw/modules/clarke/src/32b/clarke.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/include" --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_motion/boards/boostxldrv8301_revB/f28x/f2806xM/src" --include_path="C:/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

clk.obj: C:/ti/motorware/motorware_1_01_00_18/sw/drivers/clk/src/32b/f28x/f2806x/clk.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/include" --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_motion/boards/boostxldrv8301_revB/f28x/f2806xM/src" --include_path="C:/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

cpu.obj: C:/ti/motorware/motorware_1_01_00_18/sw/drivers/cpu/src/32b/f28x/f2806x/cpu.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/include" --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_motion/boards/boostxldrv8301_revB/f28x/f2806xM/src" --include_path="C:/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

ctrl.obj: C:/ti/motorware/motorware_1_01_00_18/sw/modules/ctrl/src/32b/ctrl.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/include" --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_motion/boards/boostxldrv8301_revB/f28x/f2806xM/src" --include_path="C:/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

drv8301.obj: C:/ti/motorware/motorware_1_01_00_18/sw/drivers/drvic/drv8301/src/32b/f28x/f2806x/drv8301.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/include" --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_motion/boards/boostxldrv8301_revB/f28x/f2806xM/src" --include_path="C:/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

filter_fo.obj: C:/ti/motorware/motorware_1_01_00_18/sw/modules/filter/src/32b/filter_fo.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/include" --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_motion/boards/boostxldrv8301_revB/f28x/f2806xM/src" --include_path="C:/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

flash.obj: C:/ti/motorware/motorware_1_01_00_18/sw/drivers/flash/src/32b/f28x/f2806x/flash.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/include" --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_motion/boards/boostxldrv8301_revB/f28x/f2806xM/src" --include_path="C:/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

gpio.obj: C:/ti/motorware/motorware_1_01_00_18/sw/drivers/gpio/src/32b/f28x/f2806x/gpio.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/include" --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_motion/boards/boostxldrv8301_revB/f28x/f2806xM/src" --include_path="C:/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

hal.obj: C:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/hal.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/include" --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_motion/boards/boostxldrv8301_revB/f28x/f2806xM/src" --include_path="C:/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

ipark.obj: C:/ti/motorware/motorware_1_01_00_18/sw/modules/ipark/src/32b/ipark.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/include" --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_motion/boards/boostxldrv8301_revB/f28x/f2806xM/src" --include_path="C:/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

offset.obj: C:/ti/motorware/motorware_1_01_00_18/sw/modules/offset/src/32b/offset.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/include" --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_motion/boards/boostxldrv8301_revB/f28x/f2806xM/src" --include_path="C:/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

osc.obj: C:/ti/motorware/motorware_1_01_00_18/sw/drivers/osc/src/32b/f28x/f2806x/osc.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/include" --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_motion/boards/boostxldrv8301_revB/f28x/f2806xM/src" --include_path="C:/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

park.obj: C:/ti/motorware/motorware_1_01_00_18/sw/modules/park/src/32b/park.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/include" --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_motion/boards/boostxldrv8301_revB/f28x/f2806xM/src" --include_path="C:/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

pid.obj: C:/ti/motorware/motorware_1_01_00_18/sw/modules/pid/src/32b/pid.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/include" --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_motion/boards/boostxldrv8301_revB/f28x/f2806xM/src" --include_path="C:/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

pie.obj: C:/ti/motorware/motorware_1_01_00_18/sw/drivers/pie/src/32b/f28x/f2806x/pie.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/include" --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_motion/boards/boostxldrv8301_revB/f28x/f2806xM/src" --include_path="C:/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

pll.obj: C:/ti/motorware/motorware_1_01_00_18/sw/drivers/pll/src/32b/f28x/f2806x/pll.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/include" --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_motion/boards/boostxldrv8301_revB/f28x/f2806xM/src" --include_path="C:/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

proj_lab05c.obj: C:/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_motion/src/proj_lab05c.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/include" --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_motion/boards/boostxldrv8301_revB/f28x/f2806xM/src" --include_path="C:/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

pwm.obj: C:/ti/motorware/motorware_1_01_00_18/sw/drivers/pwm/src/32b/f28x/f2806x/pwm.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/include" --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_motion/boards/boostxldrv8301_revB/f28x/f2806xM/src" --include_path="C:/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

pwr.obj: C:/ti/motorware/motorware_1_01_00_18/sw/drivers/pwr/src/32b/f28x/f2806x/pwr.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/include" --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_motion/boards/boostxldrv8301_revB/f28x/f2806xM/src" --include_path="C:/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

spi.obj: C:/ti/motorware/motorware_1_01_00_18/sw/drivers/spi/src/32b/f28x/f2806x/spi.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/include" --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_motion/boards/boostxldrv8301_revB/f28x/f2806xM/src" --include_path="C:/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

svgen.obj: C:/ti/motorware/motorware_1_01_00_18/sw/modules/svgen/src/32b/svgen.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/include" --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_motion/boards/boostxldrv8301_revB/f28x/f2806xM/src" --include_path="C:/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

timer.obj: C:/ti/motorware/motorware_1_01_00_18/sw/drivers/timer/src/32b/f28x/f2806x/timer.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/include" --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_motion/boards/boostxldrv8301_revB/f28x/f2806xM/src" --include_path="C:/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

traj.obj: C:/ti/motorware/motorware_1_01_00_18/sw/modules/traj/src/32b/traj.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/include" --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_motion/boards/boostxldrv8301_revB/f28x/f2806xM/src" --include_path="C:/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

usDelay.obj: C:/ti/motorware/motorware_1_01_00_18/sw/modules/usDelay/src/32b/f28x/usDelay.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/include" --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_motion/boards/boostxldrv8301_revB/f28x/f2806xM/src" --include_path="C:/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

user.obj: C:/ti/motorware/motorware_1_01_00_18/sw/modules/user/src/32b/user.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/include" --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_motion/boards/boostxldrv8301_revB/f28x/f2806xM/src" --include_path="C:/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

wdog.obj: C:/ti/motorware/motorware_1_01_00_18/sw/drivers/wdog/src/32b/f28x/f2806x/wdog.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8301_revB/f28x/f2806x/src/" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/include" --include_path="C:/ti/motorware/motorware_1_01_00_18/sw/solutions/instaspin_motion/boards/boostxldrv8301_revB/f28x/f2806xM/src" --include_path="C:/ti/motorware/motorware_1_01_00_18" -g --define=FAST_ROM_V1p6 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


