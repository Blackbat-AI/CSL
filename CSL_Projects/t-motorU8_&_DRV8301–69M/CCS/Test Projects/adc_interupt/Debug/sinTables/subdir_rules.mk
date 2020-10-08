################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
sinTables/%.obj: ../sinTables/%.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=fpu32 --vcu_support=vcu0 --include_path="C:/Users/maria/Documents/CSL/CSL_Projects/t-motorU8_&_DRV8301–69M/CCS/Test Projects/adc_interupt" --include_path="C:/Users/user/Desktop/PrometheusEcoRacing_Main_Repo/control/tic2000/tiHeaderFiles" --include_path="C:/ti/ccs1000/ccs/tools/compiler/ti-cgt-c2000_20.2.0.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="sinTables/$(basename $(<F)).d_raw" --obj_directory="sinTables" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


