################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/tadsPruebaIndexador/indexador03.cpp \
../src/tadsPruebaIndexador/indexador04.cpp \
../src/tadsPruebaIndexador/indexador05.cpp \
../src/tadsPruebaIndexador/indexador06.cpp \
../src/tadsPruebaIndexador/indexador07.cpp \
../src/tadsPruebaIndexador/indexador08.cpp \
../src/tadsPruebaIndexador/indexador09.cpp \
../src/tadsPruebaIndexador/indexador10.cpp \
../src/tadsPruebaIndexador/indexador11.cpp 

OBJS += \
./src/tadsPruebaIndexador/indexador03.o \
./src/tadsPruebaIndexador/indexador04.o \
./src/tadsPruebaIndexador/indexador05.o \
./src/tadsPruebaIndexador/indexador06.o \
./src/tadsPruebaIndexador/indexador07.o \
./src/tadsPruebaIndexador/indexador08.o \
./src/tadsPruebaIndexador/indexador09.o \
./src/tadsPruebaIndexador/indexador10.o \
./src/tadsPruebaIndexador/indexador11.o 

CPP_DEPS += \
./src/tadsPruebaIndexador/indexador03.d \
./src/tadsPruebaIndexador/indexador04.d \
./src/tadsPruebaIndexador/indexador05.d \
./src/tadsPruebaIndexador/indexador06.d \
./src/tadsPruebaIndexador/indexador07.d \
./src/tadsPruebaIndexador/indexador08.d \
./src/tadsPruebaIndexador/indexador09.d \
./src/tadsPruebaIndexador/indexador10.d \
./src/tadsPruebaIndexador/indexador11.d 


# Each subdirectory must supply rules for building sources it contributes
src/tadsPruebaIndexador/%.o: ../src/tadsPruebaIndexador/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -std=c++0x -I"/home/felix/workspace/EI-Practica2/cute" -I"/home/felix/workspace/EI-Practica2/boost" -I"/home/felix/workspace/EI-Practica2/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


