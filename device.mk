#
# Copyright (C) 2021 XTC Droid Port Team
#
# Warning: XDPT Confidential
# Unauthorized use or disclosure in any manner may result in
# sciplinary action up to and including termination of group
# relationship (in the case of our group member), termination
# of an assignment or contract (in the case of our partner),
# and potential civil and criminal liability (by imoo/XTC).
#

#
# Copyright (C) 2021 The Android Open Source Project
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

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Time Zone data for recovery
PRODUCT_COPY_FILES += \
    bionic/libc/zoneinfo/tzdata:root/system/usr/share/zoneinfo/tzdata

# XDPT Confidential
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/LICENSE:root/xdpt_confidential
