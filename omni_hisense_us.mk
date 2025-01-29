#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from hisense_us device
$(call inherit-product, device/hisense/hisense_us/device.mk)

PRODUCT_DEVICE := hisense_us
PRODUCT_NAME := omni_hisense_us
PRODUCT_BRAND := Hisense
PRODUCT_MODEL := HiSmart 4K ATV4
PRODUCT_MANUFACTURER := hisense

PRODUCT_GMS_CLIENTID_BASE := android-hisense-tv

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="A6101EU-user 9 PTT1.181214.002 00.00.01.05 release-keys"

BUILD_FINGERPRINT := Hisense/xinhaoshan/xinhaoshan:9/PTT1.181214.002/00.00.01.05:user/release-keys
