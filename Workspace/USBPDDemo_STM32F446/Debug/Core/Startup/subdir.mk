################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32f446retx.s 

S_DEPS += \
./Core/Startup/startup_stm32f446retx.d 

OBJS += \
./Core/Startup/startup_stm32f446retx.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/%.o: ../Core/Startup/%.s Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"C:/Users/nikol/GitRepositories/USB-C_Lab-Power-Supply/02_PtHw_ProjectStudy/code/playground/STM32-USB-PD-Demo/Workspace/USBPDDemo_STM32F446/Core/Drivers" -I"C:/Users/nikol/GitRepositories/USB-C_Lab-Power-Supply/02_PtHw_ProjectStudy/code/playground/STM32-USB-PD-Demo/Workspace/USBPDDemo_STM32F446/Core/user" -I"C:/Users/nikol/GitRepositories/USB-C_Lab-Power-Supply/02_PtHw_ProjectStudy/code/playground/STM32-USB-PD-Demo/Workspace/USBPDDemo_STM32F446/Core/Drivers/usb-pd/lib/FUSB302" -I"C:/Users/nikol/GitRepositories/USB-C_Lab-Power-Supply/02_PtHw_ProjectStudy/code/playground/STM32-USB-PD-Demo/Workspace/USBPDDemo_STM32F446/Core/Drivers/usb-pd/lib/Inc" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Core-2f-Startup

clean-Core-2f-Startup:
	-$(RM) ./Core/Startup/startup_stm32f446retx.d ./Core/Startup/startup_stm32f446retx.o

.PHONY: clean-Core-2f-Startup

