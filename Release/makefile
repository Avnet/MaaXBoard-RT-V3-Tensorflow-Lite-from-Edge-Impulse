################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include xip/subdir.mk
-include video/subdir.mk
-include utilities/subdir.mk
-include trustzone/subdir.mk
-include startup/subdir.mk
-include source/video/subdir.mk
-include source/model/subdir.mk
-include source/image/subdir.mk
-include source/gprintf/subdir.mk
-include source/subdir.mk
-include eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/SoftmaxFunctions/subdir.mk
-include eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/SVDFunctions/subdir.mk
-include eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/ReshapeFunctions/subdir.mk
-include eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/PoolingFunctions/subdir.mk
-include eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/NNSupportFunctions/subdir.mk
-include eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/FullyConnectedFunctions/subdir.mk
-include eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/ConvolutionFunctions/subdir.mk
-include eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/ConcatenationFunctions/subdir.mk
-include eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/BasicMathFunctions/subdir.mk
-include eiq/tensorflow-lite/third_party/cmsis/CMSIS/NN/Source/ActivationFunctions/subdir.mk
-include eiq/tensorflow-lite/tensorflow/lite/schema/subdir.mk
-include eiq/tensorflow-lite/tensorflow/lite/micro/memory_planner/subdir.mk
-include eiq/tensorflow-lite/tensorflow/lite/micro/kernels/cmsis-nn/subdir.mk
-include eiq/tensorflow-lite/tensorflow/lite/micro/kernels/subdir.mk
-include eiq/tensorflow-lite/tensorflow/lite/micro/subdir.mk
-include eiq/tensorflow-lite/tensorflow/lite/kernels/internal/subdir.mk
-include eiq/tensorflow-lite/tensorflow/lite/kernels/subdir.mk
-include eiq/tensorflow-lite/tensorflow/lite/core/api/subdir.mk
-include eiq/tensorflow-lite/tensorflow/lite/c/subdir.mk
-include drivers/subdir.mk
-include device/subdir.mk
-include component/uart/subdir.mk
-include component/lists/subdir.mk
-include board/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse
BUILD_ARTIFACT_EXTENSION := axf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all:
	+@$(MAKE) --no-print-directory main-build && $(MAKE) --no-print-directory post-build

# Main-build Target
main-build: MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse.axf

# Tool invocations
MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse.axf: $(OBJS) $(USER_OBJS) makefile objects.mk $(OPTIONAL_TOOL_DEPS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU C++ Linker'
	arm-none-eabi-c++ -nostdlib -L"/home/frank/Documents/MCUXpresso_11.5.1_7266/rockpaperscissors2/MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse/CMSIS/DSP" -Xlinker -Map="MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse.map" -Xlinker --gc-sections -Xlinker -print-memory-usage -Xlinker --sort-section=alignment -Xlinker --cref -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -T "MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse_Release.ld" -o "MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(CC_DEPS)$(C++_DEPS)$(EXECUTABLES)$(C_UPPER_DEPS)$(CXX_DEPS)$(OBJS)$(CPP_DEPS)$(C_DEPS) MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse.axf"; # arm-none-eabi-objcopy -v -O binary "MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse.axf" "MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse.bin" ; # checksum -p MIMXRT1176xxxxx -d "MaaXBoard-RT-V3-Tensorflow-Lite-from-Edge-Impulse.bin";
	-@echo ' '

.PHONY: all clean dependents post-build

-include ../makefile.targets
