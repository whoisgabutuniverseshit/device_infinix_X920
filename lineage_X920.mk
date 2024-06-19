#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from X920 device
$(call inherit-product, device/infinix/X920/device.mk)

PRODUCT_DEVICE := X920
PRODUCT_NAME := lineage_X920
PRODUCT_BRAND := Infinix
PRODUCT_MANUFACTURER := infinix
PRODUCT_MODEL := Infinix ZERO 5G 2023

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_tssi_64_armv82_infinix-user 13 TP1A.220624.014 432780 release-keys"

BUILD_FINGERPRINT := Infinix/X920-GL/Infinix-X920:12/SP1A.210812.016/230919V275:user/release-keys
