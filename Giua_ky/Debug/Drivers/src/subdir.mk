################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/src/kalman_filter.c \
../Drivers/src/stm32f401re_gpio.c \
../Drivers/src/stm32f401re_rcc.c 

OBJS += \
./Drivers/src/kalman_filter.o \
./Drivers/src/stm32f401re_gpio.o \
./Drivers/src/stm32f401re_rcc.o 

C_DEPS += \
./Drivers/src/kalman_filter.d \
./Drivers/src/stm32f401re_gpio.d \
./Drivers/src/stm32f401re_rcc.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/src/kalman_filter.o: ../Drivers/src/kalman_filter.c Drivers/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I../Inc -I"D:/Năm 3/STM32/app/Giua_ky/Drivers/CMSIS" -I"D:/Năm 3/STM32/app/Giua_ky/Drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/src/%.o Drivers/src/%.su Drivers/src/%.cyclo: ../Drivers/src/%.c Drivers/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I"D:/Năm 3/STM32/app/Giua_ky/Drivers/CMSIS" -I"D:/Năm 3/STM32/app/Giua_ky/Drivers/inc" -I"D:/Năm 3/STM32/app/Giua_ky/Drivers/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-src

clean-Drivers-2f-src:
	-$(RM) ./Drivers/src/kalman_filter.cyclo ./Drivers/src/kalman_filter.d ./Drivers/src/kalman_filter.o ./Drivers/src/kalman_filter.su ./Drivers/src/stm32f401re_gpio.cyclo ./Drivers/src/stm32f401re_gpio.d ./Drivers/src/stm32f401re_gpio.o ./Drivers/src/stm32f401re_gpio.su ./Drivers/src/stm32f401re_rcc.cyclo ./Drivers/src/stm32f401re_rcc.d ./Drivers/src/stm32f401re_rcc.o ./Drivers/src/stm32f401re_rcc.su

.PHONY: clean-Drivers-2f-src

