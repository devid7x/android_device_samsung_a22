#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/samsung/a22

# Inherit from mt6768-common
-include device/xiaomi/mt6768-common/BoardConfigCommon.mk

# Asserts
TARGET_OTA_ASSERT_DEVICE := a22, a22nsxx

# Display
TARGET_SCREEN_DENSITY := 440

# Kernel
TARGET_KERNEL_CONFIG := a22_defconfig

# Inherit the proprietary files
include vendor/xiaomi/lancelot/BoardConfigVendor.mk
