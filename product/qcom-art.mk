# Tweaks for 'low ram' devices
$(call inherit-product-if-exists, $(LOCAL_PATH)/lowram/device.mk)

# ART properties
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-swap=false \
    ro.vendor.qti.am.reschedule_service=true \
    ro.vendor.qti.sys.fw.bservice_enable=true
