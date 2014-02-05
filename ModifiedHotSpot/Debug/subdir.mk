################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../RCutil.o \
../flp.o \
../flp_desc.o \
../hotfloorplan.o \
../hotspot.o \
../npe.o \
../package.o \
../shape.o \
../temperature.o \
../temperature_block.o \
../temperature_grid.o \
../util.o \
../wire.o 

C_SRCS += \
../RCutil.c \
../flp.c \
../flp_desc.c \
../hotfloorplan.c \
../hotspot.c \
../npe.c \
../package.c \
../shape.c \
../sim-template.c \
../temperature.c \
../temperature_block.c \
../temperature_grid.c \
../temperature_mobile.c \
../util.c \
../wire.c 

OBJS += \
./RCutil.o \
./flp.o \
./flp_desc.o \
./hotfloorplan.o \
./hotspot.o \
./npe.o \
./package.o \
./shape.o \
./sim-template.o \
./temperature.o \
./temperature_block.o \
./temperature_grid.o \
./temperature_mobile.o \
./util.o \
./wire.o 

C_DEPS += \
./RCutil.d \
./flp.d \
./flp_desc.d \
./hotfloorplan.d \
./hotspot.d \
./npe.d \
./package.d \
./shape.d \
./sim-template.d \
./temperature.d \
./temperature_block.d \
./temperature_grid.d \
./temperature_mobile.d \
./util.d \
./wire.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


