################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/hal/Src/blue_unit_conversion.s \
C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/hal/Src/context_switch.s \
C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/hal/Src/osal_memcpy.s 

C_SRCS += \
C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/hal/Src/fifo.c \
C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/hal/Src/gp_timer.c \
C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/hal/Src/hal_miscutil.c \
C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/hal/Src/miscutil.c \
C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/hal/Src/osal.c \
C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/hal/Src/radio_ota.c 

OBJS += \
./HTLRBL32L-SDK/Middlewares/ST/hal/Src/blue_unit_conversion.o \
./HTLRBL32L-SDK/Middlewares/ST/hal/Src/context_switch.o \
./HTLRBL32L-SDK/Middlewares/ST/hal/Src/fifo.o \
./HTLRBL32L-SDK/Middlewares/ST/hal/Src/gp_timer.o \
./HTLRBL32L-SDK/Middlewares/ST/hal/Src/hal_miscutil.o \
./HTLRBL32L-SDK/Middlewares/ST/hal/Src/miscutil.o \
./HTLRBL32L-SDK/Middlewares/ST/hal/Src/osal.o \
./HTLRBL32L-SDK/Middlewares/ST/hal/Src/osal_memcpy.o \
./HTLRBL32L-SDK/Middlewares/ST/hal/Src/radio_ota.o 

S_DEPS += \
./HTLRBL32L-SDK/Middlewares/ST/hal/Src/blue_unit_conversion.d \
./HTLRBL32L-SDK/Middlewares/ST/hal/Src/context_switch.d \
./HTLRBL32L-SDK/Middlewares/ST/hal/Src/osal_memcpy.d 

C_DEPS += \
./HTLRBL32L-SDK/Middlewares/ST/hal/Src/fifo.d \
./HTLRBL32L-SDK/Middlewares/ST/hal/Src/gp_timer.d \
./HTLRBL32L-SDK/Middlewares/ST/hal/Src/hal_miscutil.d \
./HTLRBL32L-SDK/Middlewares/ST/hal/Src/miscutil.d \
./HTLRBL32L-SDK/Middlewares/ST/hal/Src/osal.d \
./HTLRBL32L-SDK/Middlewares/ST/hal/Src/radio_ota.d 


# Each subdirectory must supply rules for building sources it contributes
HTLRBL32L-SDK/Middlewares/ST/hal/Src/blue_unit_conversion.o: C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/hal/Src/blue_unit_conversion.s
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/applications/7. PushButton_LoRaWAN_BLE/inc" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

HTLRBL32L-SDK/Middlewares/ST/hal/Src/context_switch.o: C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/hal/Src/context_switch.s
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/applications/7. PushButton_LoRaWAN_BLE/inc" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

HTLRBL32L-SDK/Middlewares/ST/hal/Src/fifo.o: C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/hal/Src/fifo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -Os -ffunction-sections -fdata-sections -g3 -DOVER_THE_AIR_ACTIVATION=0 -DCONFIG_HW_HSE_TUNE=32 -DCONFIG_HW_SMPS_10uH -DBLE_STACK_BASIC_CONF -DDEFAULT_REGION=1 -DCONFIG_HW_LS_RO -DUSE_FULL_LL_DRIVER -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/Bluetooth_LE/inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/applications/7. PushButton_LoRaWAN_BLE/HT_BLE_API/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/cryptolib/inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/cryptolib/inc/Common" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/hal/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/NVMDB/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/PKAMGR/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/RNGMGR/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/applications/7. PushButton_LoRaWAN_BLE/inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/AESMGR/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/BLE_Application/layers_inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/BLE_Application/Profiles/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/BLECNTR/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/Utils" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/hal/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/STSAFE_Axx0/CoreModules/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/sx126x" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/lorawan_specifics/Crypto" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/lorawan_specifics/Mac" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/lorawan_specifics/Mac/region" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/lorawan_specifics/Core" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/Peripherals_Drivers/inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/CMSIS/Device/ST/BlueNRG_LP/Include" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/CMSIS/Include" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/BSP/STEVAL-IDB011V1/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/BSP/Components/lsm6dsox_STdC" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/BSP/Components/lsm6dsox_STdC/driver" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/BSP/Components/lps22hh_STdC/driver" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/BSP/Common/Inc" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

HTLRBL32L-SDK/Middlewares/ST/hal/Src/gp_timer.o: C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/hal/Src/gp_timer.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -Os -ffunction-sections -fdata-sections -g3 -DOVER_THE_AIR_ACTIVATION=0 -DCONFIG_HW_HSE_TUNE=32 -DCONFIG_HW_SMPS_10uH -DBLE_STACK_BASIC_CONF -DDEFAULT_REGION=1 -DCONFIG_HW_LS_RO -DUSE_FULL_LL_DRIVER -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/Bluetooth_LE/inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/applications/7. PushButton_LoRaWAN_BLE/HT_BLE_API/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/cryptolib/inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/cryptolib/inc/Common" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/hal/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/NVMDB/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/PKAMGR/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/RNGMGR/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/applications/7. PushButton_LoRaWAN_BLE/inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/AESMGR/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/BLE_Application/layers_inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/BLE_Application/Profiles/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/BLECNTR/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/Utils" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/hal/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/STSAFE_Axx0/CoreModules/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/sx126x" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/lorawan_specifics/Crypto" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/lorawan_specifics/Mac" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/lorawan_specifics/Mac/region" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/lorawan_specifics/Core" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/Peripherals_Drivers/inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/CMSIS/Device/ST/BlueNRG_LP/Include" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/CMSIS/Include" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/BSP/STEVAL-IDB011V1/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/BSP/Components/lsm6dsox_STdC" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/BSP/Components/lsm6dsox_STdC/driver" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/BSP/Components/lps22hh_STdC/driver" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/BSP/Common/Inc" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

HTLRBL32L-SDK/Middlewares/ST/hal/Src/hal_miscutil.o: C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/hal/Src/hal_miscutil.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -Os -ffunction-sections -fdata-sections -g3 -DOVER_THE_AIR_ACTIVATION=0 -DCONFIG_HW_HSE_TUNE=32 -DCONFIG_HW_SMPS_10uH -DBLE_STACK_BASIC_CONF -DDEFAULT_REGION=1 -DCONFIG_HW_LS_RO -DUSE_FULL_LL_DRIVER -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/Bluetooth_LE/inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/applications/7. PushButton_LoRaWAN_BLE/HT_BLE_API/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/cryptolib/inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/cryptolib/inc/Common" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/hal/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/NVMDB/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/PKAMGR/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/RNGMGR/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/applications/7. PushButton_LoRaWAN_BLE/inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/AESMGR/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/BLE_Application/layers_inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/BLE_Application/Profiles/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/BLECNTR/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/Utils" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/hal/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/STSAFE_Axx0/CoreModules/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/sx126x" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/lorawan_specifics/Crypto" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/lorawan_specifics/Mac" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/lorawan_specifics/Mac/region" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/lorawan_specifics/Core" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/Peripherals_Drivers/inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/CMSIS/Device/ST/BlueNRG_LP/Include" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/CMSIS/Include" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/BSP/STEVAL-IDB011V1/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/BSP/Components/lsm6dsox_STdC" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/BSP/Components/lsm6dsox_STdC/driver" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/BSP/Components/lps22hh_STdC/driver" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/BSP/Common/Inc" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

HTLRBL32L-SDK/Middlewares/ST/hal/Src/miscutil.o: C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/hal/Src/miscutil.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -Os -ffunction-sections -fdata-sections -g3 -DOVER_THE_AIR_ACTIVATION=0 -DCONFIG_HW_HSE_TUNE=32 -DCONFIG_HW_SMPS_10uH -DBLE_STACK_BASIC_CONF -DDEFAULT_REGION=1 -DCONFIG_HW_LS_RO -DUSE_FULL_LL_DRIVER -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/Bluetooth_LE/inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/applications/7. PushButton_LoRaWAN_BLE/HT_BLE_API/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/cryptolib/inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/cryptolib/inc/Common" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/hal/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/NVMDB/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/PKAMGR/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/RNGMGR/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/applications/7. PushButton_LoRaWAN_BLE/inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/AESMGR/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/BLE_Application/layers_inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/BLE_Application/Profiles/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/BLECNTR/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/Utils" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/hal/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/STSAFE_Axx0/CoreModules/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/sx126x" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/lorawan_specifics/Crypto" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/lorawan_specifics/Mac" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/lorawan_specifics/Mac/region" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/lorawan_specifics/Core" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/Peripherals_Drivers/inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/CMSIS/Device/ST/BlueNRG_LP/Include" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/CMSIS/Include" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/BSP/STEVAL-IDB011V1/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/BSP/Components/lsm6dsox_STdC" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/BSP/Components/lsm6dsox_STdC/driver" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/BSP/Components/lps22hh_STdC/driver" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/BSP/Common/Inc" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

HTLRBL32L-SDK/Middlewares/ST/hal/Src/osal.o: C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/hal/Src/osal.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -Os -ffunction-sections -fdata-sections -g3 -DOVER_THE_AIR_ACTIVATION=0 -DCONFIG_HW_HSE_TUNE=32 -DCONFIG_HW_SMPS_10uH -DBLE_STACK_BASIC_CONF -DDEFAULT_REGION=1 -DCONFIG_HW_LS_RO -DUSE_FULL_LL_DRIVER -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/Bluetooth_LE/inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/applications/7. PushButton_LoRaWAN_BLE/HT_BLE_API/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/cryptolib/inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/cryptolib/inc/Common" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/hal/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/NVMDB/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/PKAMGR/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/RNGMGR/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/applications/7. PushButton_LoRaWAN_BLE/inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/AESMGR/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/BLE_Application/layers_inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/BLE_Application/Profiles/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/BLECNTR/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/Utils" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/hal/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/STSAFE_Axx0/CoreModules/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/sx126x" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/lorawan_specifics/Crypto" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/lorawan_specifics/Mac" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/lorawan_specifics/Mac/region" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/lorawan_specifics/Core" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/Peripherals_Drivers/inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/CMSIS/Device/ST/BlueNRG_LP/Include" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/CMSIS/Include" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/BSP/STEVAL-IDB011V1/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/BSP/Components/lsm6dsox_STdC" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/BSP/Components/lsm6dsox_STdC/driver" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/BSP/Components/lps22hh_STdC/driver" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/BSP/Common/Inc" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

HTLRBL32L-SDK/Middlewares/ST/hal/Src/osal_memcpy.o: C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/hal/Src/osal_memcpy.s
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/applications/7. PushButton_LoRaWAN_BLE/inc" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

HTLRBL32L-SDK/Middlewares/ST/hal/Src/radio_ota.o: C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/hal/Src/radio_ota.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -Os -ffunction-sections -fdata-sections -g3 -DOVER_THE_AIR_ACTIVATION=0 -DCONFIG_HW_HSE_TUNE=32 -DCONFIG_HW_SMPS_10uH -DBLE_STACK_BASIC_CONF -DDEFAULT_REGION=1 -DCONFIG_HW_LS_RO -DUSE_FULL_LL_DRIVER -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/Bluetooth_LE/inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/applications/7. PushButton_LoRaWAN_BLE/HT_BLE_API/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/cryptolib/inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/cryptolib/inc/Common" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/hal/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/NVMDB/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/PKAMGR/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/RNGMGR/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/applications/7. PushButton_LoRaWAN_BLE/inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/AESMGR/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/BLE_Application/layers_inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/BLE_Application/Profiles/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/BLECNTR/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/Utils" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/hal/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Middlewares/ST/STSAFE_Axx0/CoreModules/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/sx126x" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/lorawan_specifics/Crypto" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/lorawan_specifics/Mac" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/lorawan_specifics/Mac/region" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/LoRaWAN/lorawan_specifics/Core" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/Peripherals_Drivers/inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/CMSIS/Device/ST/BlueNRG_LP/Include" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/CMSIS/Include" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/BSP/STEVAL-IDB011V1/Inc" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/BSP/Components/lsm6dsox_STdC" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/BSP/Components/lsm6dsox_STdC/driver" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/BSP/Components/lps22hh_STdC/driver" -I"C:/Projetos/EVB-LoRaWAN-HTLRBL32L/Firmware/HTLRBL32L-SDK/Drivers/BSP/Common/Inc" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


