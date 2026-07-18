#
# Copyright (C) 2026 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/ayn/odin_m0/device.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_odin_m0
PRODUCT_DEVICE := odin_m0
PRODUCT_BRAND := Ayn
PRODUCT_MODEL := Odin (M0)
PRODUCT_MANUFACTURER := AYN

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="sdm845-user 10 QKQ1.200517.002 Odin_M008041539 releasekey-keys" \
    BuildFingerprint=qti/sdm845/sdm845:10/QKQ1.200517.002/Odin_M008041539:user/releasekey-keys

PRODUCT_GMS_CLIENTID_BASE := android-uct
