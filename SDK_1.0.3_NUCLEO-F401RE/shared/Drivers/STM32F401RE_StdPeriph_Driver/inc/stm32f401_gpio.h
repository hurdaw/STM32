/*
 * stm32f401_gpio.h
 *
 *  Created on: Mar 16, 2024
 *      Author: HP
 */

#ifndef SHARED_DRIVERS_STM32F401RE_STDPERIPH_DRIVER_INC_STM32F401_GPIO_H_
#define SHARED_DRIVERS_STM32F401RE_STDPERIPH_DRIVER_INC_STM32F401_GPIO_H_
// Init structure definition
typedef struct{
	uint32_t GPIO_PIN;				// Specifies the GIO pins to be congigured.
	GPIOMode_TypeDef GPIO_Mode;
	GPIOSpeed_TypeDef GPIO_Speed;
	GPIOOType_TypeDef GPIO_OType;
	GPIOPuPd_TypeDef GPIO_PuPd;
}GPIO_InitTypeDef;

// GPIO_pins_define

#define GPIO_Pin_0		((uint16_t)0x0001) // pin 0 selected
#define GPIO_Pin_1		((uint16_t)0x0002) // pin 1 selected
#define GPIO_Pin_2		((uint16_t)0x0004) // pin 2 selected
#define GPIO_Pin_3		((uint16_t)0x0008) // pin 3 selected
#define GPIO_Pin_4		((uint16_t)0x0010) // pin 4 selected
#define GPIO_Pin_5		((uint16_t)0x0020) // pin 5 selected
#define GPIO_Pin_6		((uint16_t)0x0040) // pin 6 selected
#define GPIO_Pin_7		((uint16_t)0x0080) // pin 7 selected
#define GPIO_Pin_8		((uint16_t)0x0100) // pin 8 selected
#define GPIO_Pin_9		((uint16_t)0x0200) // pin 9 selected
#define GPIO_Pin_10		((uint16_t)0x0400) // pin 10 selected
#define GPIO_Pin_11	 	((uint16_t)0x0800) // pin 11 selected
#define GPIO_Pin_12		((uint16_t)0x1000) // pin 12 selected
#define GPIO_Pin_13		((uint16_t)0x2000) // pin 13 selected
#define GPIO_Pin_14		((uint16_t)0x4000) // pin 14 selected
#define GPIO_Pin_15		((uint16_t)0x8000) // pin 15 selected
#define GPIO_Pin_All	((uint16_t)0xFFFF) // all pins selected

// GPIO configuration Mode enumeration
typedef enum
{
  GPIO_Mode_IN   = 0x00, /*!< GPIO Input Mode */
  GPIO_Mode_OUT  = 0x01, /*!< GPIO Output Mode */
  GPIO_Mode_AF   = 0x02, /*!< GPIO Alternate function Mode */
  GPIO_Mode_AN   = 0x03  /*!< GPIO Analog Mode */
}GPIOMode_TypeDef;


#endif /* SHARED_DRIVERS_STM32F401RE_STDPERIPH_DRIVER_INC_STM32F401_GPIO_H_ */
