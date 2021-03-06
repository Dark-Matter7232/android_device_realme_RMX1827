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

# System properties for Realme 1, get these values through ADB or you can use 'adb shell getprop >> getprop.txt' command to get every prop.

ro.product.brand=REALME
ro.product.name=RMX1827
ro.product.device=RMX1827
ro.product.device=RMX1827
ro.build.product=RMX1827

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.treble.enabled=true \
    persist.sys.usb.config=mtp,adb \
    persist.service.adb.enable=1 \
    persist.service.debuggable=1 \
    ro.secure=1 \
    ro.adb.secure=0 \
    ro.debuggable=1 \
    ro.allow.mock.location=1
