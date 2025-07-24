# 🧠 Embedded Driver Development on STM32F446RE

This repository contains custom drivers for **SPI**, **I2C**, **USART**, and **GPIO** developed using **bare-metal C** on the **STM32F446RE** microcontroller. All drivers are written from scratch using **register-level programming**, without relying on HAL or CMSIS libraries.

> 🔬 Developed as part of a 6-week research internship at **DRDO – SAG Lab** under the mentorship of **Mr. Prashant Singh**.

---

## 📌 Project Objective

To design and implement low-level embedded drivers for core communication protocols on the STM32F446RE MCU and validate them through real hardware-level testing using Arduino modules.

---

## 🔧 Features

- ✅ SPI Master Driver (Full Duplex)
- ✅ I2C Master Driver (Start, Address, NACK handling)
- ✅ USART Transmit/Receive Driver
- ✅ GPIO Input/Output Driver
- ✅ Register-level programming
- ✅ Hardware validation with external modules

---

## 🧰 Tools & Technologies Used

- 🔹 STM32F446RE Nucleo Board
- 🔹 STM32CubeIDE
- 🔹 C Language (Bare-metal)
- 🔹 ARM Cortex-M4 Architecture
- 🔹 ST-Link Debugger
- 🔹 Logic Analyzer

---

## 📂 Project Structure

```
embedded-driver-stm32/
│
├── Drivers/
│   ├── SPI/
│   ├── I2C/
│   ├── USART/
│   └── GPIO/
│
├── Core/
│   ├── main.c
│   └── startup_stm32f446xx.s
│
├── Inc/
│   ├── stm32f446re.h
│   └── ...
│
├── README.md
└── LICENSE
```

---

## 🧪 Hardware Testing

Drivers were tested by interfacing the STM32F446RE board with:

- 🔸 **Arduino UNO** (for SPI/I2C/USART testing)
- 🔸 **LEDs and Push Buttons** (for GPIO testing)

All communication was validated using logic analyzer traces and terminal outputs.

---

## 🚀 Getting Started

1. **Clone the repository**
   ```bash
   git clone https://github.com/aadi02anu07/embedded-driver-stm32.git
   ```

2. **Open in IDE**  
   Import the project into **STM32CubeIDE**

3. **Build and Flash**  
   Connect the Nucleo board via ST-Link and flash the binary

4. **Connect external modules** as described in `main.c`

5. **Observe output** using a serial terminal or logic analyzer

---

## 🙌 Acknowledgments

- DRDO – SAG Lab  
- Mr. Prashant Singh (Mentor)  
- STMicroelectronics Documentation  
- Embedded C Open-source Community

---

## 📧 Contact

**Aditya Srivastava**  
B.Tech | Embedded Systems & Software Development Enthusiast  
📫 [LinkedIn](https://www.linkedin.com/in/aditya-srivastava-069b53287/)
