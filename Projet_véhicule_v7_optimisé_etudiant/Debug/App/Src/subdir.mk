################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../App/Src/vehicle_control.c \
../App/Src/vehicle_diagnostic.c \
../App/Src/vehicle_display.c \
../App/Src/vehicle_display_data.c \
../App/Src/vehicle_display_diag.c \
../App/Src/vehicle_status_led.c \
../App/Src/vehicle_tasks.c 

OBJS += \
./App/Src/vehicle_control.o \
./App/Src/vehicle_diagnostic.o \
./App/Src/vehicle_display.o \
./App/Src/vehicle_display_data.o \
./App/Src/vehicle_display_diag.o \
./App/Src/vehicle_status_led.o \
./App/Src/vehicle_tasks.o 

C_DEPS += \
./App/Src/vehicle_control.d \
./App/Src/vehicle_diagnostic.d \
./App/Src/vehicle_display.d \
./App/Src/vehicle_display_data.d \
./App/Src/vehicle_display_diag.d \
./App/Src/vehicle_status_led.d \
./App/Src/vehicle_tasks.d 


# Each subdirectory must supply rules for building sources it contributes
App/Src/%.o App/Src/%.su App/Src/%.cyclo: ../App/Src/%.c App/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/_ECOLE_/Cegep_Limoilou/Session 4/Projet_Session_H26/Projet_véhicule_v7_optimisé_etudiant/App/Inc" -I"C:/_ECOLE_/Cegep_Limoilou/Session 4/Projet_Session_H26/Projet_véhicule_v7_optimisé_etudiant/Drivers/BSP/Inc" -I"C:/_ECOLE_/Cegep_Limoilou/Session 4/Projet_Session_H26/Projet_véhicule_v7_optimisé_etudiant/Drivers/Modules/Inc" -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-App-2f-Src

clean-App-2f-Src:
	-$(RM) ./App/Src/vehicle_control.cyclo ./App/Src/vehicle_control.d ./App/Src/vehicle_control.o ./App/Src/vehicle_control.su ./App/Src/vehicle_diagnostic.cyclo ./App/Src/vehicle_diagnostic.d ./App/Src/vehicle_diagnostic.o ./App/Src/vehicle_diagnostic.su ./App/Src/vehicle_display.cyclo ./App/Src/vehicle_display.d ./App/Src/vehicle_display.o ./App/Src/vehicle_display.su ./App/Src/vehicle_display_data.cyclo ./App/Src/vehicle_display_data.d ./App/Src/vehicle_display_data.o ./App/Src/vehicle_display_data.su ./App/Src/vehicle_display_diag.cyclo ./App/Src/vehicle_display_diag.d ./App/Src/vehicle_display_diag.o ./App/Src/vehicle_display_diag.su ./App/Src/vehicle_status_led.cyclo ./App/Src/vehicle_status_led.d ./App/Src/vehicle_status_led.o ./App/Src/vehicle_status_led.su ./App/Src/vehicle_tasks.cyclo ./App/Src/vehicle_tasks.d ./App/Src/vehicle_tasks.o ./App/Src/vehicle_tasks.su

.PHONY: clean-App-2f-Src

