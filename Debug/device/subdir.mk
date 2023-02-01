################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../device/system_MIMXRT1176_cm7.c 

OBJS += \
./device/system_MIMXRT1176_cm7.o 

C_DEPS += \
./device/system_MIMXRT1176_cm7.d 


# Each subdirectory must supply rules for building sources it contributes
device/%.o: ../device/%.c device/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__NEWLIB__ -DCPU_MIMXRT1176DVMAA -DCPU_MIMXRT1176DVMAA_cm7 -DXIP_BOOT_HEADER_DCD_ENABLE=1 -DUSE_SDRAM -DDATA_SECTION_IS_CACHEABLE=1 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DSDK_DEBUGCONSOLE_UART -DARM_MATH_CM7 -D__FPU_PRESENT=1 -DSDK_I2C_BASED_COMPONENT_USED=1 -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 -DEIQ_GUI_PRINTF -DTF_LITE_STATIC_MEMORY -DCMSIS_NN -DMCUXPRESSO_SDK -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/board" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/source" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/video" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/drivers" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/utilities" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/source/video" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/source/gprintf" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/eiq/tensorflow-lite" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/component/lists" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/component/uart" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/device" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/startup" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/xip" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/CMSIS" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/eiq/tensorflow-lite/third_party/flatbuffers/include" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/eiq/tensorflow-lite/third_party/gemmlowp" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/eiq/tensorflow-lite/third_party/ruy" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/eiq/tensorflow-lite/third_party" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/CMSIS/DSP/Include" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/source/image" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/source/model" -I"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/trustzone" -O0 -fno-common -g3 -Wall -Wno-strict-aliasing -c -ffunction-sections -fdata-sections -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


