################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/opencctv/util/serialization/Serializers.cpp 

OBJS += \
./src/opencctv/util/serialization/Serializers.o 

CPP_DEPS += \
./src/opencctv/util/serialization/Serializers.d 


# Each subdirectory must supply rules for building sources it contributes
src/opencctv/util/serialization/%.o: ../src/opencctv/util/serialization/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I/usr/local/include/boost -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


