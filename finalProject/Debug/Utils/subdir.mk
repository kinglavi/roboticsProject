################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Utils/lodepng.cpp \
../Utils/structs.cpp 

OBJS += \
./Utils/lodepng.o \
./Utils/structs.o 

CPP_DEPS += \
./Utils/lodepng.d \
./Utils/structs.d 


# Each subdirectory must supply rules for building sources it contributes
Utils/%.o: ../Utils/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/local/include/player-2.0 -I/usr/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


