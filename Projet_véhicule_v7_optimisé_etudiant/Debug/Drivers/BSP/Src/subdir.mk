################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Src/pcf8574.c \
../Drivers/BSP/Src/rcwl1601.c \
../Drivers/BSP/Src/sharp_2y0a21.c \
../Drivers/BSP/Src/st7920.c \
../Drivers/BSP/Src/st7920_port.c \
../Drivers/BSP/Src/uart_rx_frame.c \
../Drivers/BSP/Src/usb_vcp_driver.c \
../Drivers/BSP/Src/vehicle_motors.c 

OBJS += \
./Drivers/BSP/Src/pcf8574.o \
./Drivers/BSP/Src/rcwl1601.o \
./Drivers/BSP/Src/sharp_2y0a21.o \
./Drivers/BSP/Src/st7920.o \
./Drivers/BSP/Src/st7920_port.o \
./Drivers/BSP/Src/uart_rx_frame.o \
./Drivers/BSP/Src/usb_vcp_driver.o \
./Drivers/BSP/Src/vehicle_motors.o 

C_DEPS += \
./Drivers/BSP/Src/pcf8574.d \
./Drivers/BSP/Src/rcwl1601.d \
./Drivers/BSP/Src/sharp_2y0a21.d \
./Drivers/BSP/Src/st7920.d \
./Drivers/BSP/Src/st7920_port.d \
./Drivers/BSP/Src/uart_rx_frame.d \
./Drivers/BSP/Src/usb_vcp_driver.d \
./Drivers/BSP/Src/vehicle_motors.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Src/%.o Drivers/BSP/Src/%.su Drivers/BSP/Src/%.cyclo: ../Drivers/BSP/Src/%.c Drivers/BSP/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"/home/lesdebian/Documents/Projet_Session_H26/Projet_véhicule_v7_optimisé_etudiant/App/Inc" -I"/home/lesdebian/Documents/Projet_Session_H26/Projet_véhicule_v7_optimisé_etudiant/Drivers/BSP/Inc" -I"/home/lesdebian/Documents/Projet_Session_H26/Projet_véhicule_v7_optimisé_etudiant/Drivers/Modules/Inc" -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Src

clean-Drivers-2f-BSP-2f-Src:
	-$(RM) ./Drivers/BSP/Src/pcf8574.cyclo ./Drivers/BSP/Src/pcf8574.d ./Drivers/BSP/Src/pcf8574.o ./Drivers/BSP/Src/pcf8574.su ./Drivers/BSP/Src/rcwl1601.cyclo ./Drivers/BSP/Src/rcwl1601.d ./Drivers/BSP/Src/rcwl1601.o ./Drivers/BSP/Src/rcwl1601.su ./Drivers/BSP/Src/sharp_2y0a21.cyclo ./Drivers/BSP/Src/sharp_2y0a21.d ./Drivers/BSP/Src/sharp_2y0a21.o ./Drivers/BSP/Src/sharp_2y0a21.su ./Drivers/BSP/Src/st7920.cyclo ./Drivers/BSP/Src/st7920.d ./Drivers/BSP/Src/st7920.o ./Drivers/BSP/Src/st7920.su ./Drivers/BSP/Src/st7920_port.cyclo ./Drivers/BSP/Src/st7920_port.d ./Drivers/BSP/Src/st7920_port.o ./Drivers/BSP/Src/st7920_port.su ./Drivers/BSP/Src/uart_rx_frame.cyclo ./Drivers/BSP/Src/uart_rx_frame.d ./Drivers/BSP/Src/uart_rx_frame.o ./Drivers/BSP/Src/uart_rx_frame.su ./Drivers/BSP/Src/usb_vcp_driver.cyclo ./Drivers/BSP/Src/usb_vcp_driver.d ./Drivers/BSP/Src/usb_vcp_driver.o ./Drivers/BSP/Src/usb_vcp_driver.su ./Drivers/BSP/Src/vehicle_motors.cyclo ./Drivers/BSP/Src/vehicle_motors.d ./Drivers/BSP/Src/vehicle_motors.o ./Drivers/BSP/Src/vehicle_motors.su

.PHONY: clean-Drivers-2f-BSP-2f-Src

