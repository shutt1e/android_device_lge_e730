# Copyright (C) 2011-2013 The CyanogenMod Project
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

-include device/lge/victor-common/BoardConfigCommon.mk
-include vendor/lge/e730/BoardConfigVendor.mk

TARGET_SPECIFIC_HEADER_PATH += device/lge/e730/include

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/lge/victor-common/bluetooth/include
# Kernel
TARGET_KERNEL_CONFIG := cm_victor_defconfig
TARGET_PRODUCT := victor_open_com
# HDMI
TARGET_QCOM_HDMI_OUT := false

# CM Hardware tunables
BOARD_HARDWARE_CLASS += device/lge/e730/cmhw
