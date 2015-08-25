# USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/i_mobile/IQ_II/BoardConfigVendor.mk

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := MSM8916
TARGET_NO_BOOTLOADER := true

# Platform
TARGET_BOARD_PLATFORM := MSM8916
TARGET_BOARD_PLATFORM_GPU := qcom-adreno306

# Architecture
TARGET_ARCH := arm
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_ARCH_VARIANT_CPU := cortex-a9
TARGET_CPU_VARIANT := cortex-a7
TARGET_CPU_SMP := true
#ARCH_ARM_HAVE_TLS_REGISTER := true

 # Kernel
BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.console=ttyHSL0 androidboot.hardware=qcom user_debug=30 msm_rtb.filter=0x3F ehci-hcd.park=3 androidboot.bootdevice=7824900.sdhci lpm_levels.sleep_disabled=1 androidboot.selinux=permissive
BOARD_KERNEL_BASE := 0x80000000
BOARD_KERNEL_PAGESIZE := 2048
# BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x00008000 --ramdisk_offset 0x01000000 --tags_offset 0x00000100

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 33554432
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 33554432
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1702887424
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12936655872
# BOARD_CACHEIMAGE_PARTITION_SIZE := 274726912
# BOARD_PERSISTIMAGE_PARTITION_SIZE := 33554432
BOARD_FLASH_BLOCK_SIZE := 131072
BOARD_VOLD_EMMC_SHARES_DEV_MAJOR := true


# Recovery
RECOVERY_VARIANT                := twrp
TARGET_USERIMAGES_USE_EXT4 	:= true
BOARD_HAS_NO_SELECT_BUTTON 	:= true
# BOARD_RECOVERY_SWIPE 		:= true
# TARGET_RECOVERY_PIXEL_FORMAT 	:= BGRA_8888
# TARGET_OTA_ASSERT_DEVICE 	:= IQ_II
ENABLE_ADB_DIAG_IN_PWROFF_CHARGE := true
# TARGET_USERIMAGES_USE_EXT4 := true
# TARGET_RECOVERY_INITRC := device/i_mobile/IQ_II/recovery/init.qcom.rc
TARGET_RECOVERY_FSTAB := device/i_mobile/IQ_II/recovery/recovery.fstab


# TWRP Flags
TARGET_PREBUILT_KERNEL := device/i_mobile/IQ_II/prebuilt/kernel
# DEVICE_RESOLUTION               := 720x1280
# TARGET_RECOVERY_FSTAB := device/i_mobile/IQ_II/recovery/recovery.fstab
# RECOVERY_FSTAB_VERSION := 2
# TARGET_RECOVERY_INITRC := device/i_mobile/IQ_II/recovery/init.rc
TW_THEME := portrait_hdpi
RECOVERY_SDCARD_ON_DATA		:= true
# TW_BRIGHTNESS_PATH		:= /sys/class/leds/lcd-backlight/brightness
## TW_TARGET_USES_QCOM_BSP		:= true
# RECOVERY_SDCARD_ON_DATA 	:= true
#TW_INTERNAL_STORAGE_PATH 	:= "/data/media"
#TW_INTERNAL_STORAGE_MOUNT_POINT := "data"
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TW_NO_USB_STORAGE := true
# HAVE_SELINUX := true

