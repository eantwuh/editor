################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/TIM_bridge.c \
../src/avpace_sys_main.c \
../src/heart.c \
../src/heart_HEART_class.c \
../src/heart_LOG_bridge.c \
../src/heart_SINUS_NODE_class.c \
../src/hostmonitor.c \
../src/hostmonitor_HM_class.c \
../src/hostmonitor_RM_class.c \
../src/hostmonitor_TM_class.c \
../src/pacemaker.c \
../src/pacemaker_LOG_bridge.c \
../src/pacemaker_PACER_class.c \
../src/pacer.c \
../src/sys_events.c \
../src/sys_main.c \
../src/sys_sets.c \
../src/sys_thread.c \
../src/sys_user_co.c \
../src/sys_xtuml.c 

OBJS += \
./src/TIM_bridge.o \
./src/avpace_sys_main.o \
./src/heart.o \
./src/heart_HEART_class.o \
./src/heart_LOG_bridge.o \
./src/heart_SINUS_NODE_class.o \
./src/hostmonitor.o \
./src/hostmonitor_HM_class.o \
./src/hostmonitor_RM_class.o \
./src/hostmonitor_TM_class.o \
./src/pacemaker.o \
./src/pacemaker_LOG_bridge.o \
./src/pacemaker_PACER_class.o \
./src/pacer.o \
./src/sys_events.o \
./src/sys_main.o \
./src/sys_sets.o \
./src/sys_thread.o \
./src/sys_user_co.o \
./src/sys_xtuml.o 

C_DEPS += \
./src/TIM_bridge.d \
./src/avpace_sys_main.d \
./src/heart.d \
./src/heart_HEART_class.d \
./src/heart_LOG_bridge.d \
./src/heart_SINUS_NODE_class.d \
./src/hostmonitor.d \
./src/hostmonitor_HM_class.d \
./src/hostmonitor_RM_class.d \
./src/hostmonitor_TM_class.d \
./src/pacemaker.d \
./src/pacemaker_LOG_bridge.d \
./src/pacemaker_PACER_class.d \
./src/pacer.d \
./src/sys_events.d \
./src/sys_main.d \
./src/sys_sets.d \
./src/sys_thread.d \
./src/sys_user_co.d \
./src/sys_xtuml.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


