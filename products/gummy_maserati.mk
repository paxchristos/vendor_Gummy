$(call inherit-product, device/motorola/maserati/device_maserati.mk)
$(call inherit-product, vendor/Gummy/products/common.mk)
$(call inherit-product, vendor/Gummy/products/common_phone.mk)

PRODUCT_NAME := Gummy_maserati
PRODUCT_BRAND := google
PRODUCT_DEVICE := maserati
PRODUCT_MODEL := DROID4 
PRODUCT_MANUFACTURER := Motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=maserati_vzw \
    BUILD_ID=IMM76D \
    BUILD_DISPLAY_ID=Gummy-MASERATIE \
    BUILD_FINGERPRINT="google/soju/crespo:4.0.3/IML74K/239410:user/release-keys" \
    PRIVATE_BUILD_DESC="soju-user 4.0.3 IML74K 239410 release-keys"

PRODUCT_PROPERTY_OVERRIDES += \
    ro.goo.developerid=TeamGummy \
    ro.goo.rom=Gummy-MASERATIE \
    ro.goo.version=0.9.0

PRODUCT_COPY_FILES += \
    vendor/Gummy/prebuilt/QHD/bootanimation.zip:system/media/bootanimation.zip

PRODUCT_PACKAGE_OVERLAYS += vendor/Gummy/overlay/common_qHD
PRODUCT_PACKAGE_OVERLAYS += vendor/Gummy/overlay/maserati

