#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/motorola/sm8475-common

PRODUCT_COPY_FILES += \
    vendor/motorola/sm8475-common/proprietary/vendor/etc/init/vendor.zui.hardware.ifaa@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.zui.hardware.ifaa@1.0-service.rc \
    vendor/motorola/sm8475-common/proprietary/vendor/etc/motorola/tcmd/ifaa.key.enc:$(TARGET_COPY_OUT_VENDOR)/etc/motorola/tcmd/ifaa.key.enc \
    vendor/motorola/sm8475-common/proprietary/vendor/etc/motorola/tcmd/ifaa.pubkey:$(TARGET_COPY_OUT_VENDOR)/etc/motorola/tcmd/ifaa.pubkey

PRODUCT_PACKAGES += \
    lib_ifaa_ca \
    lib_ifaa_product \
    libpkip \
    vendor.zui.hardware.ifaa@1.0 \
    IfaaService \
    vendor.zui.hardware.ifaa@1.0-service \
    tcmd \
    tcmdhelp
