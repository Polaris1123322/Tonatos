################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
BSP/ADC_B_Convert.obj: ../BSP/ADC_B_Convert.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.6.LTS/bin/cl430" -vmspx --data_model=restricted --near_data=none --use_hw_mpy=F5 --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="E:/workspace_v7/Tonatos/BSP/driverlib/MSP430FR5xx_6xx/" --include_path="E:/workspace_v7/Tonatos/include" --include_path="E:/workspace_v7/Tonatos/BSP/include" --include_path="E:/workspace_v7/Tonatos/HAL/include" --include_path="E:/workspace_v7/Tonatos/OSAL/include" --include_path="E:/workspace_v7/Tonatos" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.6.LTS/include" --advice:power="all" --advice:hw_config=all --define=__MSP430FR6979__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --preproc_with_compile --preproc_dependency="BSP/ADC_B_Convert.d_raw" --obj_directory="BSP" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

BSP/dma.obj: ../BSP/dma.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.6.LTS/bin/cl430" -vmspx --data_model=restricted --near_data=none --use_hw_mpy=F5 --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="E:/workspace_v7/Tonatos/BSP/driverlib/MSP430FR5xx_6xx/" --include_path="E:/workspace_v7/Tonatos/include" --include_path="E:/workspace_v7/Tonatos/BSP/include" --include_path="E:/workspace_v7/Tonatos/HAL/include" --include_path="E:/workspace_v7/Tonatos/OSAL/include" --include_path="E:/workspace_v7/Tonatos" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.6.LTS/include" --advice:power="all" --advice:hw_config=all --define=__MSP430FR6979__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --preproc_with_compile --preproc_dependency="BSP/dma.d_raw" --obj_directory="BSP" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

BSP/i2c.obj: ../BSP/i2c.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.6.LTS/bin/cl430" -vmspx --data_model=restricted --near_data=none --use_hw_mpy=F5 --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="E:/workspace_v7/Tonatos/BSP/driverlib/MSP430FR5xx_6xx/" --include_path="E:/workspace_v7/Tonatos/include" --include_path="E:/workspace_v7/Tonatos/BSP/include" --include_path="E:/workspace_v7/Tonatos/HAL/include" --include_path="E:/workspace_v7/Tonatos/OSAL/include" --include_path="E:/workspace_v7/Tonatos" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.6.LTS/include" --advice:power="all" --advice:hw_config=all --define=__MSP430FR6979__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --preproc_with_compile --preproc_dependency="BSP/i2c.d_raw" --obj_directory="BSP" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

BSP/spi.obj: ../BSP/spi.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.6.LTS/bin/cl430" -vmspx --data_model=restricted --near_data=none --use_hw_mpy=F5 --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="E:/workspace_v7/Tonatos/BSP/driverlib/MSP430FR5xx_6xx/" --include_path="E:/workspace_v7/Tonatos/include" --include_path="E:/workspace_v7/Tonatos/BSP/include" --include_path="E:/workspace_v7/Tonatos/HAL/include" --include_path="E:/workspace_v7/Tonatos/OSAL/include" --include_path="E:/workspace_v7/Tonatos" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.6.LTS/include" --advice:power="all" --advice:hw_config=all --define=__MSP430FR6979__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --preproc_with_compile --preproc_dependency="BSP/spi.d_raw" --obj_directory="BSP" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

BSP/timer_a.obj: ../BSP/timer_a.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.6.LTS/bin/cl430" -vmspx --data_model=restricted --near_data=none --use_hw_mpy=F5 --include_path="C:/ti/ccsv7/ccs_base/msp430/include" --include_path="E:/workspace_v7/Tonatos/BSP/driverlib/MSP430FR5xx_6xx/" --include_path="E:/workspace_v7/Tonatos/include" --include_path="E:/workspace_v7/Tonatos/BSP/include" --include_path="E:/workspace_v7/Tonatos/HAL/include" --include_path="E:/workspace_v7/Tonatos/OSAL/include" --include_path="E:/workspace_v7/Tonatos" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-msp430_16.9.6.LTS/include" --advice:power="all" --advice:hw_config=all --define=__MSP430FR6979__ -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --preproc_with_compile --preproc_dependency="BSP/timer_a.d_raw" --obj_directory="BSP" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


