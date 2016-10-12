################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
hal.obj: ../hal.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/bin/cl430" -vmspx --data_model=large --code_model=large -O3 --use_hw_mpy=F5 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="C:/Users/jholeman/flicker/M1_FileSystemEmulation/driverlib/MSP430F5xx_6xx" --include_path="C:/Users/jholeman/flicker/M1_FileSystemEmulation" --include_path="C:/Users/jholeman/flicker/M1_FileSystemEmulation/USB_config" --include_path="C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include" --advice:power="none" -g --define=__MSP430F5529__ --define=DEPRECATED --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="hal.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.obj: ../main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/bin/cl430" -vmspx --data_model=large --code_model=large -O3 --use_hw_mpy=F5 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="C:/Users/jholeman/flicker/M1_FileSystemEmulation/driverlib/MSP430F5xx_6xx" --include_path="C:/Users/jholeman/flicker/M1_FileSystemEmulation" --include_path="C:/Users/jholeman/flicker/M1_FileSystemEmulation/USB_config" --include_path="C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include" --advice:power="none" -g --define=__MSP430F5529__ --define=DEPRECATED --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="main.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

system_pre_init.obj: ../system_pre_init.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/bin/cl430" -vmspx --data_model=large --code_model=large -O3 --use_hw_mpy=F5 --include_path="C:/ti/ccsv6/ccs_base/msp430/include" --include_path="C:/Users/jholeman/flicker/M1_FileSystemEmulation/driverlib/MSP430F5xx_6xx" --include_path="C:/Users/jholeman/flicker/M1_FileSystemEmulation" --include_path="C:/Users/jholeman/flicker/M1_FileSystemEmulation/USB_config" --include_path="C:/ti/ccsv6/tools/compiler/msp430_15.12.3.LTS/include" --advice:power="none" -g --define=__MSP430F5529__ --define=DEPRECATED --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="system_pre_init.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


