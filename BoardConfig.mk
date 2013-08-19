# inherit from the proprietary version
-include vendor/lge/e730/BoardConfigVendor.mk
-include device/lge/victor-common/BoardConfigCommon.mk

# Try to build the kernel
TARGET_KERNEL_SOURCE := kernel/lge/msm7x30
TARGET_KERNEL_CONFIG := cm_e730_defconfig

