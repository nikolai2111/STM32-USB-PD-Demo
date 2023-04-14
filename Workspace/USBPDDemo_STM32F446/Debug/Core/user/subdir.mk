################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/user/PDUser.cpp 

OBJS += \
./Core/user/PDUser.o 

CPP_DEPS += \
./Core/user/PDUser.d 


# Each subdirectory must supply rules for building sources it contributes
Core/user/%.o Core/user/%.su: ../Core/user/%.cpp Core/user/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/nikol/GitRepositories/USB-C_Lab-Power-Supply/02_PtHw_ProjectStudy/code/playground/STM32-USB-PD-Demo/Workspace/USBPDDemo_STM32F446/Core/Drivers" -I"C:/Users/nikol/GitRepositories/USB-C_Lab-Power-Supply/02_PtHw_ProjectStudy/code/playground/STM32-USB-PD-Demo/Workspace/USBPDDemo_STM32F446/Core/user" -I"C:/Users/nikol/GitRepositories/USB-C_Lab-Power-Supply/02_PtHw_ProjectStudy/code/playground/STM32-USB-PD-Demo/Workspace/USBPDDemo_STM32F446/Core/Drivers/usb-pd/lib/FUSB302" -I"C:/Users/nikol/GitRepositories/USB-C_Lab-Power-Supply/02_PtHw_ProjectStudy/code/playground/STM32-USB-PD-Demo/Workspace/USBPDDemo_STM32F446/Core/Drivers/usb-pd/lib/Inc" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-user

clean-Core-2f-user:
	-$(RM) ./Core/user/PDUser.d ./Core/user/PDUser.o ./Core/user/PDUser.su

.PHONY: clean-Core-2f-user

