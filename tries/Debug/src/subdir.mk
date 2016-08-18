################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/FeatureMatch.cpp \
../src/SubPixCorner.cpp \
../src/try.cpp 

OBJS += \
./src/FeatureMatch.o \
./src/SubPixCorner.o \
./src/try.o 

CPP_DEPS += \
./src/FeatureMatch.d \
./src/SubPixCorner.d \
./src/try.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/local/include -I/usr/include/opencv2/opencv.hpp -I/usr/include/opencv2 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


