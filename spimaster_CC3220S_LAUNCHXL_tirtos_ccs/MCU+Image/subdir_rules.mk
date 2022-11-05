################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-1730718911: ../image.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"C:/ti/sysconfig_1_12_0/sysconfig_cli.bat" -s "C:/ti/simplelink_cc32xx_sdk_6_10_00_05/.metadata/product.json" --script "C:/Users/Johan/workspace_v11/spimaster_CC3220S_LAUNCHXL_tirtos_ccs/image.syscfg" -o "syscfg" --compiler ccs
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_drivers_net_wifi_config.json: build-1730718911 ../image.syscfg
syscfg/: build-1730718911

%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1100/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me -O3 --include_path="C:/Users/Johan/workspace_v11/spimaster_CC3220S_LAUNCHXL_tirtos_ccs" --include_path="C:/Users/Johan/workspace_v11/spimaster_CC3220S_LAUNCHXL_tirtos_ccs/MCU+Image" --include_path="C:/ti/simplelink_cc32xx_sdk_6_10_00_05/source" --include_path="C:/ti/simplelink_cc32xx_sdk_6_10_00_05/source/ti/posix/ccs" --include_path="C:/ti/ccs1100/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include" --define=DeviceFamily_CC3220 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="C:/Users/Johan/workspace_v11/spimaster_CC3220S_LAUNCHXL_tirtos_ccs/MCU+Image/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-271678959: ../spimaster.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"C:/ti/sysconfig_1_12_0/sysconfig_cli.bat" -s "C:/ti/simplelink_cc32xx_sdk_6_10_00_05/.metadata/product.json" --script "C:/Users/Johan/workspace_v11/spimaster_CC3220S_LAUNCHXL_tirtos_ccs/spimaster.syscfg" -o "syscfg" --compiler ccs
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_drivers_config.c: build-271678959 ../spimaster.syscfg
syscfg/ti_drivers_config.h: build-271678959
syscfg/ti_utils_build_linker.cmd.genlibs: build-271678959
syscfg/syscfg_c.rov.xs: build-271678959
syscfg/ti_utils_runtime_model.gv: build-271678959
syscfg/ti_utils_runtime_Makefile: build-271678959
syscfg/: build-271678959

syscfg/%.obj: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1100/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me -O3 --include_path="C:/Users/Johan/workspace_v11/spimaster_CC3220S_LAUNCHXL_tirtos_ccs" --include_path="C:/Users/Johan/workspace_v11/spimaster_CC3220S_LAUNCHXL_tirtos_ccs/MCU+Image" --include_path="C:/ti/simplelink_cc32xx_sdk_6_10_00_05/source" --include_path="C:/ti/simplelink_cc32xx_sdk_6_10_00_05/source/ti/posix/ccs" --include_path="C:/ti/ccs1100/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include" --define=DeviceFamily_CC3220 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="syscfg/$(basename $(<F)).d_raw" --include_path="C:/Users/Johan/workspace_v11/spimaster_CC3220S_LAUNCHXL_tirtos_ccs/MCU+Image/syscfg" --obj_directory="syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


