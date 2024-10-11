################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/KEY_LED/keyled.c 

OBJS += \
./Drivers/BSP/KEY_LED/keyled.o 

C_DEPS += \
./Drivers/BSP/KEY_LED/keyled.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/KEY_LED/%.o Drivers/BSP/KEY_LED/%.su Drivers/BSP/KEY_LED/%.cyclo: ../Drivers/BSP/KEY_LED/%.c Drivers/BSP/KEY_LED/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP/LCD -I../Drivers/BSP/KEY_LED -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-KEY_LED

clean-Drivers-2f-BSP-2f-KEY_LED:
	-$(RM) ./Drivers/BSP/KEY_LED/keyled.cyclo ./Drivers/BSP/KEY_LED/keyled.d ./Drivers/BSP/KEY_LED/keyled.o ./Drivers/BSP/KEY_LED/keyled.su

.PHONY: clean-Drivers-2f-BSP-2f-KEY_LED

