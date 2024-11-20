PRODUCT_SOONG_NAMESPACES += \
    vendor/motorola/IfaaService
    vendor/motorola/sm8475-common \
    vendor/motorola/eqs \

PRODUCT_COPY_FILES += \
    vendor/motorola/IfaaService/proprietary/vendor/etc/init/vendor.zui.hardware.ifaa@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.zui.hardware.ifaa@1.0-service.rc \


PRODUCT_PACKAGES += \
    IfaaService \
    vendor.zui.hardware.ifaa@1.0-service \
    vendor.zui.hardware.ifaa@1.0 \

