################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../RTE/Device/STM32F401RETx/startup_stm32f401xe.s 

C_SRCS += \
../RTE/Device/STM32F401RETx/system_stm32f4xx.c 

OBJS += \
./RTE/Device/STM32F401RETx/startup_stm32f401xe.o \
./RTE/Device/STM32F401RETx/system_stm32f4xx.o 

S_DEPS += \
./RTE/Device/STM32F401RETx/startup_stm32f401xe.d 

C_DEPS += \
./RTE/Device/STM32F401RETx/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
RTE/Device/STM32F401RETx/startup_stm32f401xe.o: ../RTE/Device/STM32F401RETx/startup_stm32f401xe.s
	@echo 'Building file: $<'
	@echo 'Invoking: Arm Assembler 5'
	armasm.exe --cpu=Cortex-M4.fp.sp --littleend --pd "__MICROLIB SETA 1" --pd "_RTE_ SETA 1" --pd "STM32F401xE SETA 1" -i"C:/Users/AIS/AppData/Local/Arm/Packs/ARM/CMSIS/5.7.0/CMSIS/Core/Include" -i"C:/Users/AIS/AppData/Local/Arm/Packs/Keil/MDK-Middleware/7.12.0/Board" -i"C:/Users/AIS/AppData/Local/Arm/Packs/Keil/STM32F4xx_DFP/2.15.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -i"C:/Users/AIS/AppData/Local/Arm/Packs/Keil/STM32F4xx_DFP/2.15.0/MDK/Device/Source/ARM" -i"C:\Users\AIS\Development Studio Workspace\Blinky (NUCLEO-F401RE)_STM32F401_Flash/RTE" -i"C:\Users\AIS\Development Studio Workspace\Blinky (NUCLEO-F401RE)_STM32F401_Flash/RTE/Device/STM32F401RETx" -g --md --depend_format=unix_escaped --depend="RTE/Device/STM32F401RETx/startup_stm32f401xe.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/Device/STM32F401RETx/%.o: ../RTE/Device/STM32F401RETx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Arm C Compiler 5'
	armcc.exe --cpu=Cortex-M4.fp.sp --littleend -D__MICROLIB -D_RTE_ -DSTM32F401xE -I"C:/Users/AIS/AppData/Local/Arm/Packs/ARM/CMSIS/5.7.0/CMSIS/Core/Include" -I"C:/Users/AIS/AppData/Local/Arm/Packs/Keil/MDK-Middleware/7.12.0/Board" -I"C:/Users/AIS/AppData/Local/Arm/Packs/Keil/STM32F4xx_DFP/2.15.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/AIS/AppData/Local/Arm/Packs/Keil/STM32F4xx_DFP/2.15.0/MDK/Device/Source/ARM" -I"C:\Users\AIS\Development Studio Workspace\Blinky (NUCLEO-F401RE)_STM32F401_Flash/RTE" -I"C:\Users\AIS\Development Studio Workspace\Blinky (NUCLEO-F401RE)_STM32F401_Flash/RTE/Device/STM32F401RETx" --c99 -O0 -g --md --depend_format=unix_escaped --no_depend_system_headers --depend_dir="RTE/Device/STM32F401RETx" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


