ifeq ($(CUSTOM_BUILD_TYPE), OFFICIAL)

PRODUCT_PACKAGES += \
    Updates

PRODUCT_COPY_FILES += \
    vendor/aosp/config/permissions/org.helios.ota.xml:system/etc/permissions/org.helios.ota.xml

endif
