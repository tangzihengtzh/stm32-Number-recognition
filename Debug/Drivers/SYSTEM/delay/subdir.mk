################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/SYSTEM/delay/delay.c 

OBJS += \
./Drivers/SYSTEM/delay/delay.o 

C_DEPS += \
./Drivers/SYSTEM/delay/delay.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/SYSTEM/delay/%.o Drivers/SYSTEM/delay/%.su Drivers/SYSTEM/delay/%.cyclo: ../Drivers/SYSTEM/delay/%.c Drivers/SYSTEM/delay/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers -I../Drivers/BSP -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP/KEY_LED -I../Drivers/BSP/LCD -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-SYSTEM-2f-delay

clean-Drivers-2f-SYSTEM-2f-delay:
	-$(RM) ./Drivers/SYSTEM/delay/delay.cyclo ./Drivers/SYSTEM/delay/delay.d ./Drivers/SYSTEM/delay/delay.o ./Drivers/SYSTEM/delay/delay.su

.PHONY: clean-Drivers-2f-SYSTEM-2f-delay

