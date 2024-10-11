################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/SYSTEM/usart/usart.c 

OBJS += \
./Drivers/SYSTEM/usart/usart.o 

C_DEPS += \
./Drivers/SYSTEM/usart/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/SYSTEM/usart/%.o Drivers/SYSTEM/usart/%.su Drivers/SYSTEM/usart/%.cyclo: ../Drivers/SYSTEM/usart/%.c Drivers/SYSTEM/usart/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers -I../Drivers/BSP -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP/KEY_LED -I../Drivers/BSP/LCD -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-SYSTEM-2f-usart

clean-Drivers-2f-SYSTEM-2f-usart:
	-$(RM) ./Drivers/SYSTEM/usart/usart.cyclo ./Drivers/SYSTEM/usart/usart.d ./Drivers/SYSTEM/usart/usart.o ./Drivers/SYSTEM/usart/usart.su

.PHONY: clean-Drivers-2f-SYSTEM-2f-usart

