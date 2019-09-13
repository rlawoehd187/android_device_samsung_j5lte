#Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/j3lte/j3lte-vendor.mk)

# Inherit from common
$(call inherit-product, device/samsung/j3-common/device-common.mk)

LOCAL_PATH := device/samsung/j3lte

# System properties
-include $(LOCAL_PATH)/system_prop.mk

# Common overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay
