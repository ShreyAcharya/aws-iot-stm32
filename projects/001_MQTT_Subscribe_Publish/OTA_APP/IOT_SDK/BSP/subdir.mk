################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../IOT_SDK/BSP/esp32_at.c \
../IOT_SDK/BSP/esp32_at_io.c \
../IOT_SDK/BSP/hdc1080.c 

OBJS += \
./IOT_SDK/BSP/esp32_at.o \
./IOT_SDK/BSP/esp32_at_io.o \
./IOT_SDK/BSP/hdc1080.o 

C_DEPS += \
./IOT_SDK/BSP/esp32_at.d \
./IOT_SDK/BSP/esp32_at_io.d \
./IOT_SDK/BSP/hdc1080.d 


# Each subdirectory must supply rules for building sources it contributes
IOT_SDK/BSP/%.o IOT_SDK/BSP/%.su IOT_SDK/BSP/%.cyclo: ../IOT_SDK/BSP/%.c IOT_SDK/BSP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx '-DMBEDTLS_CONFIG_FILE="mbedtls_config.h"' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/shrey/STM32CubeIDE/fastbit-stm32WB-IOT-board/Projects-and-examples/001_MQTT_Subscribe_Publish/Core/Src" -I"C:/Users/shrey/STM32CubeIDE/fastbit-stm32WB-IOT-board/Projects-and-examples/001_MQTT_Subscribe_Publish/IOT_SDK/BSP" -I"C:/Users/shrey/STM32CubeIDE/fastbit-stm32WB-IOT-board/Projects-and-examples/001_MQTT_Subscribe_Publish/IOT_SDK/BSP/utils" -I"C:/Users/shrey/STM32CubeIDE/fastbit-stm32WB-IOT-board/Projects-and-examples/001_MQTT_Subscribe_Publish/IOT_SDK/config" -I"C:/Users/shrey/STM32CubeIDE/fastbit-stm32WB-IOT-board/Projects-and-examples/001_MQTT_Subscribe_Publish/IOT_SDK/mqtt_helper" -I"C:/Users/shrey/STM32CubeIDE/fastbit-stm32WB-IOT-board/Projects-and-examples/001_MQTT_Subscribe_Publish/IOT_SDK/Thirdparty/FreeRTOS-Kernel/include" -I"C:/Users/shrey/STM32CubeIDE/fastbit-stm32WB-IOT-board/Projects-and-examples/001_MQTT_Subscribe_Publish/IOT_SDK/Thirdparty/FreeRTOS-Kernel/portable/GCC/ARM_CM4F" -I"C:/Users/shrey/STM32CubeIDE/fastbit-stm32WB-IOT-board/Projects-and-examples/001_MQTT_Subscribe_Publish/IOT_SDK/Thirdparty/aws-iot-device-sdk-libraries/standard/coreJSON/source/include" -I"C:/Users/shrey/STM32CubeIDE/fastbit-stm32WB-IOT-board/Projects-and-examples/001_MQTT_Subscribe_Publish/IOT_SDK/Thirdparty/aws-iot-device-sdk-libraries/standard/logging-stack" -I"C:/Users/shrey/STM32CubeIDE/fastbit-stm32WB-IOT-board/Projects-and-examples/001_MQTT_Subscribe_Publish/IOT_SDK/Thirdparty/aws-iot-device-sdk-libraries/aws/aws-iot-core-mqtt-file-streams/source/include" -I"C:/Users/shrey/STM32CubeIDE/fastbit-stm32WB-IOT-board/Projects-and-examples/001_MQTT_Subscribe_Publish/IOT_SDK/Thirdparty/aws-iot-device-sdk-libraries/3rdparty/tinycbor/src" -I"C:/Users/shrey/STM32CubeIDE/fastbit-stm32WB-IOT-board/Projects-and-examples/001_MQTT_Subscribe_Publish/IOT_SDK/Thirdparty/aws-iot-device-sdk-libraries/aws/Jobs-for-AWS-IoT-embedded-sdk/source/include" -I"C:/Users/shrey/STM32CubeIDE/fastbit-stm32WB-IOT-board/Projects-and-examples/001_MQTT_Subscribe_Publish/IOT_SDK/Thirdparty/aws-iot-device-sdk-libraries/aws/Jobs-for-AWS-IoT-embedded-sdk/source/otaJobParser/include" -I../Middlewares/Third_Party/Infineon_Wireless_Connectivity/aws-iot-device-sdk-embedded-C/platform/include/ -I../Middlewares/Third_Party/Infineon_Wireless_Connectivity/aws-iot-device-sdk-embedded-C/libraries/standard/coreMQTT/ -I../Middlewares/Third_Party/Infineon_Wireless_Connectivity/aws-iot-device-sdk-embedded-C/libraries/standard/coreMQTT/source/include/ -I../Middlewares/Third_Party/Infineon_Wireless_Connectivity/aws-iot-device-sdk-embedded-C/libraries/standard/coreMQTT/source/interface/ -I../Middlewares/Third_Party/Infineon_Wireless_Connectivity/aws-iot-device-sdk-embedded-C/libraries/standard/backoffAlgorithm/source/include/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-IOT_SDK-2f-BSP

clean-IOT_SDK-2f-BSP:
	-$(RM) ./IOT_SDK/BSP/esp32_at.cyclo ./IOT_SDK/BSP/esp32_at.d ./IOT_SDK/BSP/esp32_at.o ./IOT_SDK/BSP/esp32_at.su ./IOT_SDK/BSP/esp32_at_io.cyclo ./IOT_SDK/BSP/esp32_at_io.d ./IOT_SDK/BSP/esp32_at_io.o ./IOT_SDK/BSP/esp32_at_io.su ./IOT_SDK/BSP/hdc1080.cyclo ./IOT_SDK/BSP/hdc1080.d ./IOT_SDK/BSP/hdc1080.o ./IOT_SDK/BSP/hdc1080.su

.PHONY: clean-IOT_SDK-2f-BSP

