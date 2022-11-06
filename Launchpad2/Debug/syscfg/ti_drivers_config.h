/*
 *  ======== ti_drivers_config.h ========
 *  Configured TI-Drivers module declarations
 *
 *  The macros defines herein are intended for use by applications which
 *  directly include this header. These macros should NOT be hard coded or
 *  copied into library source code.
 *
 *  Symbols declared as const are intended for use with libraries.
 *  Library source code must extern the correct symbol--which is resolved
 *  when the application is linked.
 *
 *  DO NOT EDIT - This file is generated for the CC3220S_LAUNCHXL
 *  by the SysConfig tool.
 */
#ifndef ti_drivers_config_h
#define ti_drivers_config_h

#define CONFIG_SYSCONFIG_PREVIEW

#define CONFIG_CC3220S_LAUNCHXL
#ifndef DeviceFamily_CC3220
#define DeviceFamily_CC3220
#endif

#include <ti/devices/DeviceFamily.h>

#include <stdint.h>

/* support C++ sources */
#ifdef __cplusplus
extern "C" {
#endif


/*
 *  ======== GPIO ========
 */

/* P64, LaunchPad LED D10 (Red) */
extern const uint_least8_t              CONFIG_GPIO_LED_0_CONST;
#define CONFIG_GPIO_LED_0               0
/* P01, LaunchPad LED D9 (Yellow) */
extern const uint_least8_t              CONFIG_GPIO_LED_1_CONST;
#define CONFIG_GPIO_LED_1               1
/* P02, LaunchPad LED D8 (Green) */
extern const uint_least8_t              CONFIG_GPIO_LED_2_CONST;
#define CONFIG_GPIO_LED_2               2
/* P04, LaunchPad User Button SW2 (Left) */
extern const uint_least8_t              CONFIG_GPIO_SW_0_CONST;
#define CONFIG_GPIO_SW_0                3
/* P15, LaunchPad User Button SW3 (Right) */
extern const uint_least8_t              CONFIG_GPIO_SW_1_CONST;
#define CONFIG_GPIO_SW_1                4
#define CONFIG_TI_DRIVERS_GPIO_COUNT    5

/* LEDs are active high */
#define CONFIG_GPIO_LED_ON  (1)
#define CONFIG_GPIO_LED_OFF (0)

#define CONFIG_LED_ON  (CONFIG_GPIO_LED_ON)
#define CONFIG_LED_OFF (CONFIG_GPIO_LED_OFF)


/*
 *  ======== Board_init ========
 *  Perform all required TI-Drivers initialization
 *
 *  This function should be called once at a point before any use of
 *  TI-Drivers.
 */
extern void Board_init(void);

/*
 *  ======== Board_initGeneral ========
 *  (deprecated)
 *
 *  Board_initGeneral() is defined purely for backward compatibility.
 *
 *  All new code should use Board_init() to do any required TI-Drivers
 *  initialization _and_ use <Driver>_init() for only where specific drivers
 *  are explicitly referenced by the application.  <Driver>_init() functions
 *  are idempotent.
 */
#define Board_initGeneral Board_init

#ifdef __cplusplus
}
#endif

#endif /* include guard */
