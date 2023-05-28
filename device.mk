#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# LOCAL_PATH := device/youxuepai/yxp_770_pad

# Dynamic
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# fastbootd
TW_INCLUDE_FASTBOOTD := true

# Health
PRODUCT_PACKAGES += \
    android.hardware.health@2.1-impl \
    android.hardware.health@2.1-service

PRODUCT_PACKAGES += \
    android.system.keystore2

# Mtk plpath utils
PRODUCT_PACKAGES += \
    mtk_plpath_utils \
    mtk_plpath_utils.recovery

# Keymaster
PRODUCT_PACKAGES += \
    android.hardware.keymaster@4.1

