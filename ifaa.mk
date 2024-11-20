PRODUCT_SOONG_NAMESPACES += \
    vendor/motorola/IfaaService

PRODUCT_COPY_FILES += \
    vendor/motorola/IfaaService/proprietary/vendor/bin/hw/vendor.zui.hardware.ifaa@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.zui.hardware.ifaa@1.0-service \
    vendor/motorola/IfaaService/proprietary/vendor/etc/init/vendor.zui.hardware.ifaa@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.zui.hardware.ifaa@1.0-service.rc \
    vendor/motorola/IfaaService/proprietary/lib64/vendor.zui.hardware.ifaa@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.zui.hardware.ifaa@1.0.so \


PRODUCT_PACKAGES += \
    IfaaService
