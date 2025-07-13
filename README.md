# stm32f103_dual_vcp

An example to show how to use dual CDC VCP USB interfaces. 

## Hardware configuration

MCU: STM32F103C6Tx(72MHz, LQFP48, 32KB Flash, 10KB RAM)

## Software Development Environment

- STM32CubeIDE V1.19


## Firmware Configureation

- Memory configuration:
    - Heap Size: 0x800
    - Stack Size: 0x800

- Perpherials
    - RCC 
        - High Speed Clock (HSE): Crystal/Ceramic Resonator
    - USB
        - Device (FS)

- MiddleWares
    - USB_DEVICE
        - Class for FS IP: Communication Device Class (Virtual Port Com)

- Pin configuration
    - USB_DM: PA11
    - USB_PM: PA12



```
    USBD_CDC_LineCodingTypeDef *line_coding = (USBD_CDC_LineCodingTypeDef *)pbuf;
```

