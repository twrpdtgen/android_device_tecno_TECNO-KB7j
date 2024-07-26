#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-KB7j device
$(call inherit-product, device/tecno/TECNO-KB7j/device.mk)

PRODUCT_DEVICE := TECNO-KB7j
PRODUCT_NAME := omni_TECNO-KB7j
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO KB7j
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-transsion-tecno-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_kb7j_h615-user 9 PPR1.180610.011 28916 release-keys"

BUILD_FINGERPRINT := TECNO/H615/TECNO-KB7j:9/PPR1.180610.011/EF-190424V119:user/release-keys
