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
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from scarablitetmo_k510 device
$(call inherit-product, device/alps/scarablitetmo_k510/device.mk)

PRODUCT_DEVICE := scarablitetmo_k510
PRODUCT_NAME := omni_scarablitetmo_k510
PRODUCT_MODEL := scarablitetmo_k510
PRODUCT_MANUFACTURER := alps

PRODUCT_GMS_CLIENTID_BASE := android-alps

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_scarablitetmo_k510-user 12 SP1A.210812.016 7EB6 release-keys"

BUILD_FINGERPRINT := None
