#!/usr/bin/env bash

arduino-cli compile --fqbn esp32:esp32:esp32-poe-iso ./esp32/esp32.ino
arduino-cli upload -p /dev/ttyUSB0 --fqbn esp32:esp32:esp32-poe-iso ./esp32/esp32.ino
