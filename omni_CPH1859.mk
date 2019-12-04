#
# Copyright 2019 The Android Open Source Project
# Copyright (C) 2019 The LineageOS Project
# Copyright (C) 2013-2019 OmniROM
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier.
PRODUCT_BRAND := OPPO
PRODUCT_DEVICE := CPH1859
PRODUCT_MANUFACTURER := OPPO
PRODUCT_MODEL := CPH1859
PRODUCT_NAME := omni_CPH1859

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=CPH1859 \
    BUILD_PRODUCT=CPH1859 \
    TARGET_DEVICE=CPH1859
