#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/raphael/device.mk)

# Inherit some common Palladium-OS stuff.
$(call inherit-product, vendor/pixys/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := raphael
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := pixys_raphael

#Props for About Phone
PRODUCT_PRODUCT_PROPERTIES += \
    ro.palladiumdevice.maintainer=WadieHabib \
    ro.palladiumdevice.cpu=SDM855 \
    ro.palladiumdevice.display=6.39 \
    ro.palladiumdevice.displaytype=FULLHD+ \
    ro.palladiumdevice.battery=4000mAh \
    ro.palladiumdevice.camera=48MP+8MP+13MP+20MP
    
BUILD_FINGERPRINT := "Xiaomi/raphaelin/raphaelin:9/PKQ1.181121.001/V10.3.3.0.PFKINXM:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

#Gapps
PIXYS_BUILD_VARIANT := GAPPS
TARGET_GAPPS_ARCH := arm64
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_INCLUDE_STOCK_ARCORE := true
