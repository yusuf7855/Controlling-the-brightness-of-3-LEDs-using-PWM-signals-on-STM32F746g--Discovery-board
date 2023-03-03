################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../TouchGFX/generated/images/src/BitmapDatabase.cpp \
../TouchGFX/generated/images/src/SVGDatabase.cpp \
../TouchGFX/generated/images/src/image_AA.cpp \
../TouchGFX/generated/images/src/image_Blue_and_Teal_Gradient_Tech_and_Gaming_Service_Website.cpp \
../TouchGFX/generated/images/src/image_SON.cpp \
../TouchGFX/generated/images/src/image_screen1yeni.cpp \
../TouchGFX/generated/images/src/image_screen3.cpp 

OBJS += \
./TouchGFX/generated/images/src/BitmapDatabase.o \
./TouchGFX/generated/images/src/SVGDatabase.o \
./TouchGFX/generated/images/src/image_AA.o \
./TouchGFX/generated/images/src/image_Blue_and_Teal_Gradient_Tech_and_Gaming_Service_Website.o \
./TouchGFX/generated/images/src/image_SON.o \
./TouchGFX/generated/images/src/image_screen1yeni.o \
./TouchGFX/generated/images/src/image_screen3.o 

CPP_DEPS += \
./TouchGFX/generated/images/src/BitmapDatabase.d \
./TouchGFX/generated/images/src/SVGDatabase.d \
./TouchGFX/generated/images/src/image_AA.d \
./TouchGFX/generated/images/src/image_Blue_and_Teal_Gradient_Tech_and_Gaming_Service_Website.d \
./TouchGFX/generated/images/src/image_SON.d \
./TouchGFX/generated/images/src/image_screen1yeni.d \
./TouchGFX/generated/images/src/image_screen3.d 


# Each subdirectory must supply rules for building sources it contributes
TouchGFX/generated/images/src/%.o TouchGFX/generated/images/src/%.su: ../TouchGFX/generated/images/src/%.cpp TouchGFX/generated/images/src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../TouchGFX/App -I../TouchGFX/target/generated -I../TouchGFX/target -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/ST/touchgfx/framework/include -I../TouchGFX/generated/fonts/include -I../TouchGFX/generated/gui_generated/include -I../TouchGFX/generated/images/include -I../TouchGFX/generated/texts/include -I../TouchGFX/generated/videos/include -I../TouchGFX/gui/include -I"C:/Users/sena/STM32CubeIDE/workspace_1.10.1/F746NGH_Display_V2/Components/Common" -I"C:/Users/sena/STM32CubeIDE/workspace_1.10.1/F746NGH_Display_V2/Components/ft5336" -I"C:/Users/sena/STM32CubeIDE/workspace_1.10.1/F746NGH_Display_V2/Components/n25q128a" -I"C:/Users/sena/STM32CubeIDE/workspace_1.10.1/F746NGH_Display_V2/STM32746G-Discovery" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-TouchGFX-2f-generated-2f-images-2f-src

clean-TouchGFX-2f-generated-2f-images-2f-src:
	-$(RM) ./TouchGFX/generated/images/src/BitmapDatabase.d ./TouchGFX/generated/images/src/BitmapDatabase.o ./TouchGFX/generated/images/src/BitmapDatabase.su ./TouchGFX/generated/images/src/SVGDatabase.d ./TouchGFX/generated/images/src/SVGDatabase.o ./TouchGFX/generated/images/src/SVGDatabase.su ./TouchGFX/generated/images/src/image_AA.d ./TouchGFX/generated/images/src/image_AA.o ./TouchGFX/generated/images/src/image_AA.su ./TouchGFX/generated/images/src/image_Blue_and_Teal_Gradient_Tech_and_Gaming_Service_Website.d ./TouchGFX/generated/images/src/image_Blue_and_Teal_Gradient_Tech_and_Gaming_Service_Website.o ./TouchGFX/generated/images/src/image_Blue_and_Teal_Gradient_Tech_and_Gaming_Service_Website.su ./TouchGFX/generated/images/src/image_SON.d ./TouchGFX/generated/images/src/image_SON.o ./TouchGFX/generated/images/src/image_SON.su ./TouchGFX/generated/images/src/image_screen1yeni.d ./TouchGFX/generated/images/src/image_screen1yeni.o ./TouchGFX/generated/images/src/image_screen1yeni.su ./TouchGFX/generated/images/src/image_screen3.d ./TouchGFX/generated/images/src/image_screen3.o ./TouchGFX/generated/images/src/image_screen3.su

.PHONY: clean-TouchGFX-2f-generated-2f-images-2f-src

