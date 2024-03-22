################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/AIS/AppData/Local/Arm/Packs/Keil/STM32NUCLEO_BSP/1.7.0/Boards/ST/NUCLEO-F401RE/Common/Buttons_NUCLEO_F401RE.c \
C:/Users/AIS/AppData/Local/Arm/Packs/Keil/STM32NUCLEO_BSP/1.7.0/Boards/ST/NUCLEO-F401RE/Common/LED_NUCLEO_F401RE.c 

OBJS += \
./RTE/Board_Support/Buttons_NUCLEO_F401RE.o \
./RTE/Board_Support/LED_NUCLEO_F401RE.o 

C_DEPS += \
./RTE/Board_Support/Buttons_NUCLEO_F401RE.d \
./RTE/Board_Support/LED_NUCLEO_F401RE.d 


# Each subdirectory must supply rules for building sources it contributes
RTE/Board_Support/Buttons_NUCLEO_F401RE.o: C:/Users/AIS/AppData/Local/Arm/Packs/Keil/STM32NUCLEO_BSP/1.7.0/Boards/ST/NUCLEO-F401RE/Common/Buttons_NUCLEO_F401RE.c
	@echo 'Building file: $<'
	@echo 'Invoking: Arm C Compiler 5'
	armcc.exe --cpu=Cortex-M4.fp.sp --littleend -D__MICROLIB -D_RTE_ -DSTM32F401xE -I"C:/Users/AIS/AppData/Local/Arm/Packs/ARM/CMSIS/5.7.0/CMSIS/Core/Include" -I"C:/Users/AIS/AppData/Local/Arm/Packs/Keil/MDK-Middleware/7.12.0/Board" -I"C:/Users/AIS/AppData/Local/Arm/Packs/Keil/STM32F4xx_DFP/2.15.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/AIS/AppData/Local/Arm/Packs/Keil/STM32F4xx_DFP/2.15.0/MDK/Device/Source/ARM" -I"C:\Users\AIS\Development Studio Workspace\Blinky (NUCLEO-F401RE)_STM32F401_Flash/RTE" -I"C:\Users\AIS\Development Studio Workspace\Blinky (NUCLEO-F401RE)_STM32F401_Flash/RTE/Device/STM32F401RETx" --c99 -O0 -g --md --depend_format=unix_escaped --no_depend_system_headers --depend_dir="RTE/Board_Support" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/Board_Support/LED_NUCLEO_F401RE.o: C:/Users/AIS/AppData/Local/Arm/Packs/Keil/STM32NUCLEO_BSP/1.7.0/Boards/ST/NUCLEO-F401RE/Common/LED_NUCLEO_F401RE.c
	@echo 'Building file: $<'
	@echo 'Invoking: Arm C Compiler 5'
	armcc.exe --cpu=Cortex-M4.fp.sp --littleend -D__MICROLIB -D_RTE_ -DSTM32F401xE -I"C:/Users/AIS/AppData/Local/Arm/Packs/ARM/CMSIS/5.7.0/CMSIS/Core/Include" -I"C:/Users/AIS/AppData/Local/Arm/Packs/Keil/MDK-Middleware/7.12.0/Board" -I"C:/Users/AIS/AppData/Local/Arm/Packs/Keil/STM32F4xx_DFP/2.15.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/AIS/AppData/Local/Arm/Packs/Keil/STM32F4xx_DFP/2.15.0/MDK/Device/Source/ARM" -I"C:\Users\AIS\Development Studio Workspace\Blinky (NUCLEO-F401RE)_STM32F401_Flash/RTE" -I"C:\Users\AIS\Development Studio Workspace\Blinky (NUCLEO-F401RE)_STM32F401_Flash/RTE/Device/STM32F401RETx" --c99 -O0 -g --md --depend_format=unix_escaped --no_depend_system_headers --depend_dir="RTE/Board_Support" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


