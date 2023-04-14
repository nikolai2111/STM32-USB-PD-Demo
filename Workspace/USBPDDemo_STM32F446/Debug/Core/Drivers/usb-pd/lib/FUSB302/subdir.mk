################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Core/Drivers/usb-pd/lib/FUSB302/fusb302b.cpp 

OBJS += \
./Core/Drivers/usb-pd/lib/FUSB302/fusb302b.o 

CPP_DEPS += \
./Core/Drivers/usb-pd/lib/FUSB302/fusb302b.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Drivers/usb-pd/lib/FUSB302/%.o Core/Drivers/usb-pd/lib/FUSB302/%.su: ../Core/Drivers/usb-pd/lib/FUSB302/%.cpp Core/Drivers/usb-pd/lib/FUSB302/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/nikol/GitRepositories/USB-C_Lab-Power-Supply/02_PtHw_ProjectStudy/code/playground/STM32-USB-PD-Demo/Workspace/USBPDDemo_STM32F446/Core/Drivers" -I"C:/Users/nikol/GitRepositories/USB-C_Lab-Power-Supply/02_PtHw_ProjectStudy/code/playground/STM32-USB-PD-Demo/Workspace/USBPDDemo_STM32F446/Core/user" -I"C:/Users/nikol/GitRepositories/USB-C_Lab-Power-Supply/02_PtHw_ProjectStudy/code/playground/STM32-USB-PD-Demo/Workspace/USBPDDemo_STM32F446/Core/Drivers/usb-pd/lib/FUSB302" -I"C:/Users/nikol/GitRepositories/USB-C_Lab-Power-Supply/02_PtHw_ProjectStudy/code/playground/STM32-USB-PD-Demo/Workspace/USBPDDemo_STM32F446/Core/Drivers/usb-pd/lib/Inc" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Drivers-2f-usb-2d-pd-2f-lib-2f-FUSB302

clean-Core-2f-Drivers-2f-usb-2d-pd-2f-lib-2f-FUSB302:
	-$(RM) ./Core/Drivers/usb-pd/lib/FUSB302/fusb302b.d ./Core/Drivers/usb-pd/lib/FUSB302/fusb302b.o ./Core/Drivers/usb-pd/lib/FUSB302/fusb302b.su

.PHONY: clean-Core-2f-Drivers-2f-usb-2d-pd-2f-lib-2f-FUSB302

