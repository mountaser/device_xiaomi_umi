#
# Copyright (C) 2020 The PixelExperience Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Include PixelExperience common configuration
TARGET_BOOT_ANIMATION_RES := 1080

TARGET_GAPPS_ARCH := arm64

# Inherit device configuration
$(call inherit-product, device/xiaomi/umi/kona.mk)

# Inherit common PE configuration
$(call inherit-product, vendor/havoc/config/common_full_phone.mk)

# Override build properties
PRODUCT_NAME := havoc_umi
PRODUCT_DEVICE := umi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 10
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="qti/qssi/qssi:10/QKQ1.191117.002/V12.0.8.0.QJACNXM:user/release-keys" \
    PRODUCT_NAME="umi" \
    TARGET_DEVICE="umi"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
