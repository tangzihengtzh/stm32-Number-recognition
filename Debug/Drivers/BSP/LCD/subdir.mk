################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/LCD/lcd.c 

OBJS += \
./Drivers/BSP/LCD/lcd.o 

C_DEPS += \
./Drivers/BSP/LCD/lcd.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/LCD/%.o Drivers/BSP/LCD/%.su Drivers/BSP/LCD/%.cyclo: ../Drivers/BSP/LCD/%.c Drivers/BSP/LCD/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers -I../Drivers/BSP -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP/KEY_LED -I../Drivers/BSP/LCD -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-LCD

clean-Drivers-2f-BSP-2f-LCD:
	-$(RM) ./Drivers/BSP/LCD/lcd.cyclo ./Drivers/BSP/LCD/lcd.d ./Drivers/BSP/LCD/lcd.o ./Drivers/BSP/LCD/lcd.su

.PHONY: clean-Drivers-2f-BSP-2f-LCD

