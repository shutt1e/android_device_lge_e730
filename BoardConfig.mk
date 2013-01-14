# inherit from the proprietary version
-include vendor/lge/e730/BoardConfigVendor.mk
-include device/lge/victor-common/BoardConfigCommon.mk

# Try to build the kernel
TARGET_KERNEL_SOURCE := kernel/lge/msm7x30
TARGET_KERNEL_CONFIG := cyanogenmod_e730_defconfig
#TARGET_PREBUILT_KERNEL := device/lge/e730/prebuilt/kernel
TARGET_KERNEL_CUSTOM_TOOLCHAIN := arm-eabi-4.4.3

TARGET_QCOM_HDMI_OUT := false


