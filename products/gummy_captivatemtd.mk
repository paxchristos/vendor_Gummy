$(call inherit-product, device/samsung/captivatemtd/full_captivatemtd.mk)
$(call inherit-product, vendor/Gummy/products/common.mk)
$(call inherit-product, vendor/Gummy/products/common_phone.mk)

PRODUCT_NAME := Gummy_captivatemtd
PRODUCT_BRAND := samsung
PRODUCT_DEVICE := captivatemtd
PRODUCT_MODEL := SGH-I897
PRODUCT_MANUFACTURER := Samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_ID=IMM76D \
    BUILD_DISPLAY_ID=Gummy-CAPTIVATEMTD-1.2.0 \
    PRODUCT_NAME=SGH-I897 \
    TARGET_DEVICE=SGH-I897 \
    BUILD_ID=IML74K BUILD_FINGERPRINT="google/soju/crespo:2.3.4/GRJ22/121341:user/release-keys" \
    PRIVATE_BUILD_DESC="soju-user 2.3.4 GRJ22 121341 release-keys"

PRODUCT_PROPERTY_OVERRIDES += \
    ro.goo.developerid=TeamGummy \
    ro.goo.rom=Gummy-CAPTIVATEMTD

PRODUCT_COPY_FILES += \
    vendor/Gummy/prebuilt/common/media/boot_audio.mp3:system/media/boot_audio.mp3 \
    vendor/Gummy/prebuilt/crespo/bootanimation.zip:system/media/bootanimation.zip

PRODUCT_PACKAGE_OVERLAYS += vendor/Gummy/overlay/common
PRODUCT_PACKAGE_OVERLAYS += vendor/Gummy/overlay/captivatemtd
PRODUCT_PACKAGE_OVERLAYS += vendor/Gummy/overlay/no_led

