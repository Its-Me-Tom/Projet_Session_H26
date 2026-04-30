################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Modules/Src/drv8234.c \
../Drivers/Modules/Src/font5x7.c \
../Drivers/Modules/Src/gfx.c \
../Drivers/Modules/Src/line_sensor.c \
../Drivers/Modules/Src/vcp.c 

OBJS += \
./Drivers/Modules/Src/drv8234.o \
./Drivers/Modules/Src/font5x7.o \
./Drivers/Modules/Src/gfx.o \
./Drivers/Modules/Src/line_sensor.o \
./Drivers/Modules/Src/vcp.o 

C_DEPS += \
./Drivers/Modules/Src/drv8234.d \
./Drivers/Modules/Src/font5x7.d \
./Drivers/Modules/Src/gfx.d \
./Drivers/Modules/Src/line_sensor.d \
./Drivers/Modules/Src/vcp.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Modules/Src/%.o Drivers/Modules/Src/%.su Drivers/Modules/Src/%.cyclo: ../Drivers/Modules/Src/%.c Drivers/Modules/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/_ECOLE_/Cegep_Limoilou/Session 4/Projet_Session_H26/Projet_véhicule_v7_optimisé_etudiant/App/Inc" -I"C:/_ECOLE_/Cegep_Limoilou/Session 4/Projet_Session_H26/Projet_véhicule_v7_optimisé_etudiant/Drivers/BSP/Inc" -I"C:/_ECOLE_/Cegep_Limoilou/Session 4/Projet_Session_H26/Projet_véhicule_v7_optimisé_etudiant/Drivers/Modules/Inc" -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Modules-2f-Src

clean-Drivers-2f-Modules-2f-Src:
	-$(RM) ./Drivers/Modules/Src/drv8234.cyclo ./Drivers/Modules/Src/drv8234.d ./Drivers/Modules/Src/drv8234.o ./Drivers/Modules/Src/drv8234.su ./Drivers/Modules/Src/font5x7.cyclo ./Drivers/Modules/Src/font5x7.d ./Drivers/Modules/Src/font5x7.o ./Drivers/Modules/Src/font5x7.su ./Drivers/Modules/Src/gfx.cyclo ./Drivers/Modules/Src/gfx.d ./Drivers/Modules/Src/gfx.o ./Drivers/Modules/Src/gfx.su ./Drivers/Modules/Src/line_sensor.cyclo ./Drivers/Modules/Src/line_sensor.d ./Drivers/Modules/Src/line_sensor.o ./Drivers/Modules/Src/line_sensor.su ./Drivers/Modules/Src/vcp.cyclo ./Drivers/Modules/Src/vcp.d ./Drivers/Modules/Src/vcp.o ./Drivers/Modules/Src/vcp.su

.PHONY: clean-Drivers-2f-Modules-2f-Src

