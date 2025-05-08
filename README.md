# Indoor-Drone

## Mål
- Förstå uppbyggnad & funktion
- Koppla ESP med ESC för motorstyrning
- Läsa sensordata från GYRO
- PID-reglering för stabilisering
- Styra via Bluetooth
- Dokumentera

## KOMPONENTER
- ESP32
- MPU6050
- ESC (20A x4)
- Borstlösa motorer
- Propellrar
- LiPO 3S-batteri
- Pwr Distriobution Board

## TIPS
- #### Börja med pitch-reglering
- KOM IHÅG ATT ESP TAR 5V, INTE 11V
- APPSTYRNING EFTER STABILISERING I PRIO


## KOPPLING
| ESC Signal | ESP32 Pin |
| ------ | ------ |
| ESC1 | GPIO 25 |
| ESC2 | GPIO 26 |
| ESC3 | GPIO 27 |
| ESC4 | GPIO 14 |

| MPU6050 Pin | ESP32 Pin |
| ------ | ------ |
| VCC | 3.3V |
| GND | GND |
| SDA | GPIO 21 |
| SCL | GPIO 22 |


OBS: ESC får ström från LiPo-batteriet direkt. Anslut ESC:s strömkablar (röd och svart) till batteriets + och − via t.ex. Power Distribution Board eller lödning.
