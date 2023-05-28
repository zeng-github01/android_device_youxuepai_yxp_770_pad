#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)


# Configure launch_with_vendor_ramdisk.mk
# $(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota/launch_with_vendor_ramdisk.mk)

# Configure emulated_storage.mk
# $(call inherit-product, $(SRC_TARGET_DIR)/product/emulated_storage.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from yxp_770_pad device
$(call inherit-product, device/youxuepai/yxp_770_pad/device.mk)

PRODUCT_DEVICE := yxp_770_pad
PRODUCT_NAME := twrp_yxp_770_pad
PRODUCT_BRAND := YOUXUEPAI
PRODUCT_MODEL := P770
PRODUCT_MANUFACTURER := youxuepai

PRODUCT_GMS_CLIENTID_BASE := android-youxuepai

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_yxp_770_pad-userdebug 12 SP1A.210812.016 mp1V11 dev-keys"

BUILD_FINGERPRINT := YOUXUEPAI/vnd_yxp_770_pad/yxp_770_pad:12/SP1A.210812.016/mp1V11:userdebug/dev-keys
