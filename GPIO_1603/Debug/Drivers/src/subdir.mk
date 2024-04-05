################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/src/stm32f401re_gpio.c \
../Drivers/src/stm32f401re_rcc.c 

OBJS += \
./Drivers/src/stm32f401re_gpio.o \
./Drivers/src/stm32f401re_rcc.o 

C_DEPS += \
./Drivers/src/stm32f401re_gpio.d \
./Drivers/src/stm32f401re_rcc.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/src/%.o Drivers/src/%.su Drivers/src/%.cyclo: ../Drivers/src/%.c Drivers/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I../Inc -I"D:/Năm 3/STM32/app/GPIO_1603/Src" -I"D:/Năm 3/STM32/app/GPIO_1603/Drivers/CMSIS" -I"D:/Năm 3/STM32/app/GPIO_1603/Drivers/inc" -I"D:/Năm 3/STM32/app/GPIO_1603/Drivers/src" -I"D:/Năm 3/STM32/app/SDK_1.0.3_NUCLEO-F401RE/shared/Drivers/CMSIS/Include" -I"D:/Năm 3/STM32/app/SDK_1.0.3_NUCLEO-F401RE/shared/Drivers/STM32F401RE_StdPeriph_Driver/inc" -I"D:/Năm 3/STM32/app/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/button" -I"D:/Năm 3/STM32/app/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/buzzer" -I"D:/Năm 3/STM32/app/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/led" -I"D:/Năm 3/STM32/app/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/rtos" -I"D:/Năm 3/STM32/app/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/sensor" -I"D:/Năm 3/STM32/app/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/serial" -I"D:/Năm 3/STM32/app/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/ucglib" -I"D:/Năm 3/STM32/app/SDK_1.0.3_NUCLEO-F401RE/shared/Utilities" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-src

clean-Drivers-2f-src:
	-$(RM) ./Drivers/src/stm32f401re_gpio.cyclo ./Drivers/src/stm32f401re_gpio.d ./Drivers/src/stm32f401re_gpio.o ./Drivers/src/stm32f401re_gpio.su ./Drivers/src/stm32f401re_rcc.cyclo ./Drivers/src/stm32f401re_rcc.d ./Drivers/src/stm32f401re_rcc.o ./Drivers/src/stm32f401re_rcc.su

.PHONY: clean-Drivers-2f-src

