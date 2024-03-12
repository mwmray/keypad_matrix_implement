################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/device_drivers/matrix_keypad/matrix_keypad.c 

OBJS += \
./Drivers/device_drivers/matrix_keypad/matrix_keypad.o 

C_DEPS += \
./Drivers/device_drivers/matrix_keypad/matrix_keypad.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/device_drivers/matrix_keypad/%.o Drivers/device_drivers/matrix_keypad/%.su Drivers/device_drivers/matrix_keypad/%.cyclo: ../Drivers/device_drivers/matrix_keypad/%.c Drivers/device_drivers/matrix_keypad/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-device_drivers-2f-matrix_keypad

clean-Drivers-2f-device_drivers-2f-matrix_keypad:
	-$(RM) ./Drivers/device_drivers/matrix_keypad/matrix_keypad.cyclo ./Drivers/device_drivers/matrix_keypad/matrix_keypad.d ./Drivers/device_drivers/matrix_keypad/matrix_keypad.o ./Drivers/device_drivers/matrix_keypad/matrix_keypad.su

.PHONY: clean-Drivers-2f-device_drivers-2f-matrix_keypad

