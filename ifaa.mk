PRODUCT_SOONG_NAMESPACES += \
    vendor/motorola/IfaaService

PRODUCT_COPY_FILES += \
    vendor/motorola/IfaaService/proprietary/vendor/etc/init/vendor.zui.hardware.ifaa@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.zui.hardware.ifaa@1.0-service.rc \


PRODUCT_PACKAGES += \
    IfaaService \
    vendor.zui.hardware.ifaa@1.0.so \
    vendor.zui.hardware.ifaa@1.0.so \
