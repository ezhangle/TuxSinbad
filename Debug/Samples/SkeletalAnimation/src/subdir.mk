################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Samples/SkeletalAnimation/src/SkeletalAnimation.cpp 

OBJS += \
./Samples/SkeletalAnimation/src/SkeletalAnimation.o 

CPP_DEPS += \
./Samples/SkeletalAnimation/src/SkeletalAnimation.d 


# Each subdirectory must supply rules for building sources it contributes
Samples/SkeletalAnimation/src/%.o: ../Samples/SkeletalAnimation/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_GLUT -DXN_SSE -I/usr/include/ni -I/usr/lib -I/usr/include/ni/Linux-x86 -I/usr/include/nite -I/usr/include/OGRE -I/usr/include/OIS -O0 -g3 -Wall -msse3 -mssse3  -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


