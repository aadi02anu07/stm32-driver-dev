################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/002led_button_f446re.c 

OBJS += \
./Src/002led_button_f446re.o 

C_DEPS += \
./Src/002led_button_f446re.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o Src/%.su Src/%.cyclo: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I"E:/DRDO internship/Nucleo/f446re_drivers/drivers/Inc" -I"E:/DRDO internship/Nucleo/f446re_drivers/Src" -I"E:/DRDO internship/Nucleo/f446re_drivers/drivers/Src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/002led_button_f446re.cyclo ./Src/002led_button_f446re.d ./Src/002led_button_f446re.o ./Src/002led_button_f446re.su

.PHONY: clean-Src

