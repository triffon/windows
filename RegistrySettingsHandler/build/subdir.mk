################################################################################
# Based on automatically-generated file by Eclipse CDT
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../RegistrySettingsHandler.cpp \
../jsoncpp.cpp 

OBJS += \
./RegistrySettingsHandler.o \
./jsoncpp.o 

CPP_DEPS += \
./RegistrySettingsHandler.d \
./jsoncpp.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


