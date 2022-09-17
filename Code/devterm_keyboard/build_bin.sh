#!/bin/bash

arduino-cli compile \
--fqbn stm32duino:STM32F1:genericSTM32F103R:device_variant=STM32F103R8,upload_method=DFUUploadMethod,cpu_speed=speed_72mhz,opt=osstd \
devterm_keyboard.ino --output-dir upload
