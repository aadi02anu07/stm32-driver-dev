/*
 * stm32f407xx_rcc_driver.h
 *
 *  Created on: July 20, 2025
 *      Author: Aditya
 */

#ifndef INC_STM32F407XX_RCC_DRIVER_H_
#define INC_STM32F407XX_RCC_DRIVER_H_

#include "stm32f446xx.h"

//This returns the APB1 clock value
uint32_t RCC_GetPCLK1Value(void);

//This returns the APB2 clock value
uint32_t RCC_GetPCLK2Value(void);


uint32_t  RCC_GetPLLOutputClock(void);
#endif /* INC_STM32F407XX_RCC_DRIVER_H_ */
