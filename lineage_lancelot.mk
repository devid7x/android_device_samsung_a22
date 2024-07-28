#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device makefile.
$(call inherit-product, device/samsung/a22/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_a22
PRODUCT_DEVICE := a22
PRODUCT_MANUFACTURER := Samsung
PRODUCT_BRAND := Galaxy
PRODUCT_MODEL := Galaxy A22

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a22nsxx-user 13 TP1A.220624.014 A225FXXU6DWE3 release-keys"

BUILD_FINGERPRINT := samsung/a22nsxx/a22:13/TP1A.220624.014/A225FXXU6DWE3:user/release-keys
