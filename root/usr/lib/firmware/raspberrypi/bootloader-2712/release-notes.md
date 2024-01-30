# Raspberry Pi5 bootloader EEPROM release notes

2023-11-20: Auto-detect support for PCIe expansion HAT (default + latest)

* Add autodetect support for PCIe expansion HATs
* Add PCIE_PROBE=1 to the EEPROM config for custom PCIe exapansion
  designs that do not support the upcoming HAT spec. This gives
  similar behaviour to CM4 where PCIe x1 is enumerated to discover NVMe
  devices.
* Fix loading of multiple initramfs images that are not 32-bit aligned sizes
  https://github.com/raspberrypi/firmware/issues/1843
* Kernel load performance improvement - remove a memcpy

2023-10-30: UPG watchdog support + SD reset fixes (default + latest)

* Fix SDIO / WiFi clock-setup for BOOT_ORDER=0xf14
* Fix SD power-on-reset
* Firmware support for improved watchdog driver
* Update DHCP Option97 to be R,P,i,5 on Pi5

2023-10-18: Display autodetect + HAT gpiomap (default + latest) (automatic update)

* Add support for HAT gpiomap for improved HAT compatibility.
* Add I2C probe for DSI display auto detect
* Automatically set dtparam=nvme if booted from nvme
* Fix network boot reset issue where only the first attempt works.
* Adding pciex4_reset=0 to config.txt will leave RP1 PCIe enabled when ARM stage is started.
* Prevent HDMI diagnostics being displayed immediately when waking after HALT.
* Update board-name - "Raspberry Pi 5"

2023-09-28: vcgencmd pmic_read_adcs fixes (automatic update)
 
* Fix the LDO names and current scaling codes
* Manufacturing test updates

2023-09-21: Power button and ACT LED improvements

* Fix bug where button press was not monitor for USB-C power supplies
  that were detected as < 3A.
* In USB boot mode automatically select max-current during a reboot
  (but not power on reset) to improve OS installation experience.
* USB-MSD stability improvements
* Remove the HALT error pattern and go to halt/standby immediately.
* Add support for HAT map.


2023-09-13: Initial release

* Initial manufacturing software
* Network Install is not available in this version
* rpi-eeprom-update uses self-update on Pi5 rather than recovery.bin.
  so that the update mechanism is the same on all boot-modes and the
  boot file-system is never modified by the firmware/recovery.bin.
  recovery.bin is still used by RPi Imager - bootloader update SD card images.
* Pi4 and Pi4 bootloader images and recovery.bin are not compatible.
  The 2711/2712 boot ROM ignores incompatible recovery.bin files.
