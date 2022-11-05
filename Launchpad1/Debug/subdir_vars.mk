################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
../cc32xxs_tirtos.cmd 

SYSCFG_SRCS += \
../common.syscfg 

C_SRCS += \
./syscfg/ti_drivers_config.c \
./syscfg/ti_net_config.c \
./syscfg/ti_drivers_net_wifi_config.c \
../main_tirtos.c \
../mqtt_client_app.c \
../mqtt_if.c \
../network_if.c \
../uart_term.c 

GEN_FILES += \
./syscfg/ti_drivers_config.c \
./syscfg/ti_net_config.c \
./syscfg/ti_drivers_net_wifi_config.c 

GEN_MISC_DIRS += \
./syscfg/ 

C_DEPS += \
./syscfg/ti_drivers_config.d \
./syscfg/ti_net_config.d \
./syscfg/ti_drivers_net_wifi_config.d \
./main_tirtos.d \
./mqtt_client_app.d \
./mqtt_if.d \
./network_if.d \
./uart_term.d 

OBJS += \
./syscfg/ti_drivers_config.obj \
./syscfg/ti_net_config.obj \
./syscfg/ti_drivers_net_wifi_config.obj \
./main_tirtos.obj \
./mqtt_client_app.obj \
./mqtt_if.obj \
./network_if.obj \
./uart_term.obj 

GEN_MISC_FILES += \
./syscfg/ti_drivers_config.h \
./syscfg/ti_utils_build_linker.cmd.genlibs \
./syscfg/syscfg_c.rov.xs \
./syscfg/ti_utils_runtime_model.gv \
./syscfg/ti_utils_runtime_Makefile 

GEN_MISC_DIRS__QUOTED += \
"syscfg\" 

OBJS__QUOTED += \
"syscfg\ti_drivers_config.obj" \
"syscfg\ti_net_config.obj" \
"syscfg\ti_drivers_net_wifi_config.obj" \
"main_tirtos.obj" \
"mqtt_client_app.obj" \
"mqtt_if.obj" \
"network_if.obj" \
"uart_term.obj" 

GEN_MISC_FILES__QUOTED += \
"syscfg\ti_drivers_config.h" \
"syscfg\ti_utils_build_linker.cmd.genlibs" \
"syscfg\syscfg_c.rov.xs" \
"syscfg\ti_utils_runtime_model.gv" \
"syscfg\ti_utils_runtime_Makefile" 

C_DEPS__QUOTED += \
"syscfg\ti_drivers_config.d" \
"syscfg\ti_net_config.d" \
"syscfg\ti_drivers_net_wifi_config.d" \
"main_tirtos.d" \
"mqtt_client_app.d" \
"mqtt_if.d" \
"network_if.d" \
"uart_term.d" 

GEN_FILES__QUOTED += \
"syscfg\ti_drivers_config.c" \
"syscfg\ti_net_config.c" \
"syscfg\ti_drivers_net_wifi_config.c" 

SYSCFG_SRCS__QUOTED += \
"../common.syscfg" 

C_SRCS__QUOTED += \
"./syscfg/ti_drivers_config.c" \
"./syscfg/ti_net_config.c" \
"./syscfg/ti_drivers_net_wifi_config.c" \
"../main_tirtos.c" \
"../mqtt_client_app.c" \
"../mqtt_if.c" \
"../network_if.c" \
"../uart_term.c" 


