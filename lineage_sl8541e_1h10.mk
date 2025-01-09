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

# Inherit from sl8541e_1h10 device
$(call inherit-product, device/sprd/sharkle/sl8541e_1h10/device.mk)

PRODUCT_DEVICE := sl8541e_1h10
PRODUCT_NAME := lineage_sl8541e_1h10
PRODUCT_BRAND := hesc
PRODUCT_MODEL := DW99
PRODUCT_MANUFACTURER := DW99

PRODUCT_GMS_CLIENTID_BASE := android-DW99

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sp9832e_1h10_gofu-user 9 PPR1.180610.011 43314 release-keys"

BUILD_FINGERPRINT := Lanix/Ilium_LT510/Ilium_LT510:6.0/MRA58K/20160325.162508:user/release-keys
