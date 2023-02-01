################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../eiq/tensorflow-lite/tensorflow/lite/micro/all_ops_resolver.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/debug_log.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/memory_helpers.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/micro_allocator.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/micro_error_reporter.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/micro_interpreter.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/micro_profiler.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/micro_string.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/micro_time.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/micro_utils.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/recording_micro_allocator.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/recording_simple_memory_allocator.cpp \
../eiq/tensorflow-lite/tensorflow/lite/micro/simple_memory_allocator.cpp 

OBJS += \
./eiq/tensorflow-lite/tensorflow/lite/micro/all_ops_resolver.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/debug_log.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/memory_helpers.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/micro_allocator.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/micro_error_reporter.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/micro_interpreter.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/micro_profiler.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/micro_string.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/micro_time.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/micro_utils.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/recording_micro_allocator.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/recording_simple_memory_allocator.o \
./eiq/tensorflow-lite/tensorflow/lite/micro/simple_memory_allocator.o 

CPP_DEPS += \
./eiq/tensorflow-lite/tensorflow/lite/micro/all_ops_resolver.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/debug_log.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/memory_helpers.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/micro_allocator.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/micro_error_reporter.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/micro_interpreter.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/micro_profiler.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/micro_string.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/micro_time.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/micro_utils.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/recording_micro_allocator.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/recording_simple_memory_allocator.d \
./eiq/tensorflow-lite/tensorflow/lite/micro/simple_memory_allocator.d 


# Each subdirectory must supply rules for building sources it contributes
eiq/tensorflow-lite/tensorflow/lite/micro/%.o: ../eiq/tensorflow-lite/tensorflow/lite/micro/%.cpp eiq/tensorflow-lite/tensorflow/lite/micro/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -std=gnu++11 -DCPU_MIMXRT1176DVMAA -DCPU_MIMXRT1176DVMAA_cm7 -DSDK_DEBUGCONSOLE_UART -DARM_MATH_CM7 -D__FPU_PRESENT=1 -DSDK_I2C_BASED_COMPONENT_USED=1 -DEIQ_GUI_PRINTF -DTF_LITE_STATIC_MEMORY -DCMSIS_NN -DMCUXPRESSO_SDK -DSDK_DEBUGCONSOLE=1 -D__MCUXPRESSO -D__USE_CMSIS -DNDEBUG -D__NEWLIB__ -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/board" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/source" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/video" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/drivers" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/utilities" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/source/video" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/source/gprintf" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/eiq/tensorflow-lite" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/component/lists" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/component/uart" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/device" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/startup" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/xip" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/CMSIS" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/eiq/tensorflow-lite/third_party/flatbuffers/include" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/eiq/tensorflow-lite/third_party/gemmlowp" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/eiq/tensorflow-lite/third_party/ruy" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/eiq/tensorflow-lite/third_party" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/CMSIS/DSP/Include" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/source/image" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/source/model" -O3 -fno-common -g -Wall -fno-rtti -fno-exceptions -Wno-sign-compare -Wno-strict-aliasing -c -ffunction-sections -fdata-sections -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


