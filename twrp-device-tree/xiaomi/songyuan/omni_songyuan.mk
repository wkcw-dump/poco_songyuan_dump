#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from songyuan device
$(call inherit-product, device/xiaomi/songyuan/device.mk)

PRODUCT_DEVICE := songyuan
PRODUCT_NAME := omni_songyuan
PRODUCT_BRAND := POCO
PRODUCT_MODEL := 26077PC53G
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="miodm_songyuan-user 16 BQ2A.260225.001-BP2A.250705.008 OS3.0.309.0.WGNMIXM release-keys"

BUILD_FINGERPRINT := POCO/songyuan_global/songyuan:16/BQ2A.260225.001-BP2A.250705.008/OS3.0.309.0.WGNMIXM:user/release-keys
