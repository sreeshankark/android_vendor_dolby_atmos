# Automatically generated file. DO NOT MODIFY

PRODUCT_SOONG_NAMESPACES += \
    vendor/dolby/atmos

PRODUCT_COPY_FILES += \
    vendor/dolby/atmos/proprietary/system/lib/libhidltransport.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libhidltransport.so \
    vendor/dolby/atmos/proprietary/system/lib/libhwbinder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libhwbinder.so \
    vendor/dolby/atmos/proprietary/system/lib64/libhidltransport.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libhidltransport.so \
    vendor/dolby/atmos/proprietary/system/lib64/libhwbinder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libhwbinder.so \
    vendor/dolby/atmos/proprietary/system_ext/etc/permissions/dolby_dax.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/dolby_dax.xml \
    vendor/dolby/atmos/proprietary/system_ext/etc/permissions/privapp-com.dolby.atmos.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-com.dolby.atmos.xml \
    vendor/dolby/atmos/proprietary/system_ext/etc/permissions/privapp-com.dolby.daxservice.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-com.dolby.daxservice.xml \
    vendor/dolby/atmos/proprietary/system_ext/etc/sysconfig/config-com.dolby.atmos.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/config-com.dolby.atmos.xml \
    vendor/dolby/atmos/proprietary/system_ext/etc/sysconfig/config-com.dolby.daxappui.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/config-com.dolby.daxappui.xml \
    vendor/dolby/atmos/proprietary/system_ext/etc/sysconfig/config-com.dolby.daxservice.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/config-com.dolby.daxservice.xml \
    vendor/dolby/atmos/proprietary/system_ext/framework/dolby_dax.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/dolby_dax.jar \
    vendor/dolby/atmos/proprietary/vendor/bin/hw/vendor.dolby.hardware.dms@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.dolby.hardware.dms@1.0-service \
    vendor/dolby/atmos/proprietary/vendor/etc/media_codecs_dolby_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_dolby_audio.xml \
    vendor/dolby/atmos/proprietary/vendor/etc/dolby/dap-default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/dolby/dap-default.xml \
    vendor/dolby/atmos/proprietary/vendor/etc/init/vendor.dolby.hardware.dms@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.dolby.hardware.dms@1.0-service.rc \
    vendor/dolby/atmos/proprietary/vendor/lib/soundfx/libatmos.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libatmos.so \
    vendor/dolby/atmos/proprietary/vendor/lib64/soundfx/libatmos.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libatmos.so \
    vendor/dolby/atmos/proprietary/vendor/lib/libdapparamstorage.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdapparamstorage.so \
    vendor/dolby/atmos/proprietary/vendor/lib/libhidltransport.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhidltransport.so \
    vendor/dolby/atmos/proprietary/vendor/lib/libhwbinder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhwbinder.so \
    vendor/dolby/atmos/proprietary/vendor/lib/libstagefrightdolby.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefrightdolby.so \
    vendor/dolby/atmos/proprietary/vendor/lib/libstagefright_soft_ddpdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_ddpdec.so \
    vendor/dolby/atmos/proprietary/vendor/lib/vendor.dolby.hardware.dms@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.dolby.hardware.dms@1.0.so \
    vendor/dolby/atmos/proprietary/vendor/lib64/libdapparamstorage.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdapparamstorage.so \
    vendor/dolby/atmos/proprietary/vendor/lib64/libdlbdsservice.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdlbdsservice.so \
    vendor/dolby/atmos/proprietary/vendor/lib64/libhidltransport.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhidltransport.so \
    vendor/dolby/atmos/proprietary/vendor/lib64/libhwbinder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhwbinder.so \
    vendor/dolby/atmos/proprietary/vendor/lib64/libstagefrightdolby.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libstagefrightdolby.so \
    vendor/dolby/atmos/proprietary/vendor/lib64/vendor.dolby.hardware.dms@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.dolby.hardware.dms@1.0.so \
    vendor/dolby/atmos/proprietary/vendor/lib64/vendor.dolby.hardware.dms@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.dolby.hardware.dms@1.0-impl.so \

PRODUCT_PACKAGES += \
    DaxUI \
    daxService \
    vendor.dolby.hardware.dms
