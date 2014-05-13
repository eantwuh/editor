################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../gen/code_generation/_ch/TIM_bridge.c \
../gen/code_generation/_ch/avpace_sys_main.c \
../gen/code_generation/_ch/heart.c \
../gen/code_generation/_ch/heart_HEART_class.c \
../gen/code_generation/_ch/heart_LOG_bridge.c \
../gen/code_generation/_ch/heart_SINUS_NODE_class.c \
../gen/code_generation/_ch/hostmonitor.c \
../gen/code_generation/_ch/hostmonitor_HM_class.c \
../gen/code_generation/_ch/hostmonitor_RM_class.c \
../gen/code_generation/_ch/hostmonitor_TM_class.c \
../gen/code_generation/_ch/pacemaker.c \
../gen/code_generation/_ch/pacemaker_LOG_bridge.c \
../gen/code_generation/_ch/pacemaker_PACER_class.c \
../gen/code_generation/_ch/pacer.c \
../gen/code_generation/_ch/sys_user_co.c \
../gen/code_generation/_ch/sys_xtuml.c 

OBJS += \
./gen/code_generation/_ch/TIM_bridge.o \
./gen/code_generation/_ch/avpace_sys_main.o \
./gen/code_generation/_ch/heart.o \
./gen/code_generation/_ch/heart_HEART_class.o \
./gen/code_generation/_ch/heart_LOG_bridge.o \
./gen/code_generation/_ch/heart_SINUS_NODE_class.o \
./gen/code_generation/_ch/hostmonitor.o \
./gen/code_generation/_ch/hostmonitor_HM_class.o \
./gen/code_generation/_ch/hostmonitor_RM_class.o \
./gen/code_generation/_ch/hostmonitor_TM_class.o \
./gen/code_generation/_ch/pacemaker.o \
./gen/code_generation/_ch/pacemaker_LOG_bridge.o \
./gen/code_generation/_ch/pacemaker_PACER_class.o \
./gen/code_generation/_ch/pacer.o \
./gen/code_generation/_ch/sys_user_co.o \
./gen/code_generation/_ch/sys_xtuml.o 

C_DEPS += \
./gen/code_generation/_ch/TIM_bridge.d \
./gen/code_generation/_ch/avpace_sys_main.d \
./gen/code_generation/_ch/heart.d \
./gen/code_generation/_ch/heart_HEART_class.d \
./gen/code_generation/_ch/heart_LOG_bridge.d \
./gen/code_generation/_ch/heart_SINUS_NODE_class.d \
./gen/code_generation/_ch/hostmonitor.d \
./gen/code_generation/_ch/hostmonitor_HM_class.d \
./gen/code_generation/_ch/hostmonitor_RM_class.d \
./gen/code_generation/_ch/hostmonitor_TM_class.d \
./gen/code_generation/_ch/pacemaker.d \
./gen/code_generation/_ch/pacemaker_LOG_bridge.d \
./gen/code_generation/_ch/pacemaker_PACER_class.d \
./gen/code_generation/_ch/pacer.d \
./gen/code_generation/_ch/sys_user_co.d \
./gen/code_generation/_ch/sys_xtuml.d 


# Each subdirectory must supply rules for building sources it contributes
gen/code_generation/_ch/%.o: ../gen/code_generation/_ch/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


