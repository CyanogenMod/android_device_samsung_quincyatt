# Copyright (C) 2009 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#
# This file sets variables that control the way modules are built
# thorughout the system. It should not be used to conditionally
# disable makefiles (the proper mechanism to control what gets
# included in a build is to use PRODUCT_PACKAGES in a product
# definition file).
#

# inherit from common quincy
-include device/samsung/quincy-common/BoardConfigCommon.mk

# inherit from the proprietary version
-include vendor/samsung/quincyatt/BoardConfigVendor.mk

TARGET_BOOTLOADER_BOARD_NAME := MSM8660_SURF

# Assert
TARGET_OTA_ASSERT_DEVICE := SGH-I717,quincyatt

# Kernel
TARGET_KERNEL_CONFIG        := cyanogenmod_quincyatt_defconfig
TARGET_KERNEL_SOURCE        := kernel/samsung/msm8660-common

# Assert minimum baseband version
TARGET_BOARD_INFO_FILE ?= device/samsung/quincyatt/board-info.txt

TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00A00000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00A00000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 536870912
BOARD_USERDATAIMAGE_PARTITION_SIZE := 536870912
BOARD_FLASH_BLOCK_SIZE := 131072

BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/samsung/quincyatt/bluetooth


