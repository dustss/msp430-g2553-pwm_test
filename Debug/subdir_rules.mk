################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
main.obj: ../main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"C:/Program Files (x86)/ccs mps430/ccsv6/tools/compiler/ti-cgt-msp430_4.4.4/bin/cl430" -vmsp --abi=coffabi -g --include_path="C:/Program Files (x86)/ccs mps430/ccsv6/ccs_base/msp430/include" --include_path="D:/Users/Administrator/workspace_v6_1/PWM_TEST/src" --include_path="C:/Program Files (x86)/ccs mps430/ccsv6/tools/compiler/ti-cgt-msp430_4.4.4/include" --define=__MSP430G2553__ --diag_warning=225 --display_error_number --printf_support=minimal --preproc_with_compile --preproc_dependency="main.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


