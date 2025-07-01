################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../IOT_SDK/Thirdparty/aws-iot-device-sdk-libraries/aws/Jobs-for-AWS-IoT-embedded-sdk/source/jobs.c 

OBJS += \
./IOT_SDK/Thirdparty/aws-iot-device-sdk-libraries/aws/Jobs-for-AWS-IoT-embedded-sdk/source/jobs.o 

C_DEPS += \
./IOT_SDK/Thirdparty/aws-iot-device-sdk-libraries/aws/Jobs-for-AWS-IoT-embedded-sdk/source/jobs.d 


# Each subdirectory must supply rules for building sources it contributes
IOT_SDK/Thirdparty/aws-iot-device-sdk-libraries/aws/Jobs-for-AWS-IoT-embedded-sdk/source/%.o IOT_SDK/Thirdparty/aws-iot-device-sdk-libraries/aws/Jobs-for-AWS-IoT-embedded-sdk/source/%.su IOT_SDK/Thirdparty/aws-iot-device-sdk-libraries/aws/Jobs-for-AWS-IoT-embedded-sdk/source/%.cyclo: ../IOT_SDK/Thirdparty/aws-iot-device-sdk-libraries/aws/Jobs-for-AWS-IoT-embedded-sdk/source/%.c IOT_SDK/Thirdparty/aws-iot-device-sdk-libraries/aws/Jobs-for-AWS-IoT-embedded-sdk/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx '-DMBEDTLS_CONFIG_FILE="mbedtls_config.h"' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/shrey/STM32CubeIDE/fastbit-stm32WB-IOT-board/Projects-and-examples/001_MQTT_Subscribe_Publish/Core/Src" -I"C:/Users/shrey/STM32CubeIDE/fastbit-stm32WB-IOT-board/Projects-and-examples/001_MQTT_Subscribe_Publish/IOT_SDK/BSP" -I"C:/Users/shrey/STM32CubeIDE/fastbit-stm32WB-IOT-board/Projects-and-examples/001_MQTT_Subscribe_Publish/IOT_SDK/BSP/utils" -I"C:/Users/shrey/STM32CubeIDE/fastbit-stm32WB-IOT-board/Projects-and-examples/001_MQTT_Subscribe_Publish/IOT_SDK/config" -I"C:/Users/shrey/STM32CubeIDE/fastbit-stm32WB-IOT-board/Projects-and-examples/001_MQTT_Subscribe_Publish/IOT_SDK/mqtt_helper" -I"C:/Users/shrey/STM32CubeIDE/fastbit-stm32WB-IOT-board/Projects-and-examples/001_MQTT_Subscribe_Publish/IOT_SDK/Thirdparty/FreeRTOS-Kernel/include" -I"C:/Users/shrey/STM32CubeIDE/fastbit-stm32WB-IOT-board/Projects-and-examples/001_MQTT_Subscribe_Publish/IOT_SDK/Thirdparty/FreeRTOS-Kernel/portable/GCC/ARM_CM4F" -I"C:/Users/shrey/STM32CubeIDE/fastbit-stm32WB-IOT-board/Projects-and-examples/001_MQTT_Subscribe_Publish/IOT_SDK/Thirdparty/aws-iot-device-sdk-libraries/standard/coreJSON/source/include" -I"C:/Users/shrey/STM32CubeIDE/fastbit-stm32WB-IOT-board/Projects-and-examples/001_MQTT_Subscribe_Publish/IOT_SDK/Thirdparty/aws-iot-device-sdk-libraries/standard/logging-stack" -I"C:/Users/shrey/STM32CubeIDE/fastbit-stm32WB-IOT-board/Projects-and-examples/001_MQTT_Subscribe_Publish/IOT_SDK/Thirdparty/aws-iot-device-sdk-libraries/aws/aws-iot-core-mqtt-file-streams/source/include" -I"C:/Users/shrey/STM32CubeIDE/fastbit-stm32WB-IOT-board/Projects-and-examples/001_MQTT_Subscribe_Publish/IOT_SDK/Thirdparty/aws-iot-device-sdk-libraries/3rdparty/tinycbor/src" -I"C:/Users/shrey/STM32CubeIDE/fastbit-stm32WB-IOT-board/Projects-and-examples/001_MQTT_Subscribe_Publish/IOT_SDK/Thirdparty/aws-iot-device-sdk-libraries/aws/Jobs-for-AWS-IoT-embedded-sdk/source/include" -I"C:/Users/shrey/STM32CubeIDE/fastbit-stm32WB-IOT-board/Projects-and-examples/001_MQTT_Subscribe_Publish/IOT_SDK/Thirdparty/aws-iot-device-sdk-libraries/aws/Jobs-for-AWS-IoT-embedded-sdk/source/otaJobParser/include" -I../Middlewares/Third_Party/Infineon_Wireless_Connectivity/aws-iot-device-sdk-embedded-C/platform/include/ -I../Middlewares/Third_Party/Infineon_Wireless_Connectivity/aws-iot-device-sdk-embedded-C/libraries/standard/coreMQTT/ -I../Middlewares/Third_Party/Infineon_Wireless_Connectivity/aws-iot-device-sdk-embedded-C/libraries/standard/coreMQTT/source/include/ -I../Middlewares/Third_Party/Infineon_Wireless_Connectivity/aws-iot-device-sdk-embedded-C/libraries/standard/coreMQTT/source/interface/ -I../Middlewares/Third_Party/Infineon_Wireless_Connectivity/aws-iot-device-sdk-embedded-C/libraries/standard/backoffAlgorithm/source/include/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-IOT_SDK-2f-Thirdparty-2f-aws-2d-iot-2d-device-2d-sdk-2d-libraries-2f-aws-2f-Jobs-2d-for-2d-AWS-2d-IoT-2d-embedded-2d-sdk-2f-source

clean-IOT_SDK-2f-Thirdparty-2f-aws-2d-iot-2d-device-2d-sdk-2d-libraries-2f-aws-2f-Jobs-2d-for-2d-AWS-2d-IoT-2d-embedded-2d-sdk-2f-source:
	-$(RM) ./IOT_SDK/Thirdparty/aws-iot-device-sdk-libraries/aws/Jobs-for-AWS-IoT-embedded-sdk/source/jobs.cyclo ./IOT_SDK/Thirdparty/aws-iot-device-sdk-libraries/aws/Jobs-for-AWS-IoT-embedded-sdk/source/jobs.d ./IOT_SDK/Thirdparty/aws-iot-device-sdk-libraries/aws/Jobs-for-AWS-IoT-embedded-sdk/source/jobs.o ./IOT_SDK/Thirdparty/aws-iot-device-sdk-libraries/aws/Jobs-for-AWS-IoT-embedded-sdk/source/jobs.su

.PHONY: clean-IOT_SDK-2f-Thirdparty-2f-aws-2d-iot-2d-device-2d-sdk-2d-libraries-2f-aws-2f-Jobs-2d-for-2d-AWS-2d-IoT-2d-embedded-2d-sdk-2f-source

