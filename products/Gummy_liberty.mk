$(call inherit-product, device/htc/liberty/liberty.mk)
$(call inherit-product, vendor/Gummy/products/common.mk)
$(call inherit-product, vendor/Gummy/products/common_phone.mk)

PRODUCT_NAME := Gummy_Liberty
PRODUCT_BRAND := HTC
PRODUCT_DEVICE := Liberty
PRODUCT_MODEL := Liberty
PRODUCT_MANUFACTURER := Htc

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_ID=IMM76D \
    BUILD_DISPLAY_ID=Gummy-Liberty-1.2.0 \
    PRODUCT_NAME=Liberty \
    TARGET_DEVICE=Liberty \
    BUILD_ID=IML74K BUILD_FINGERPRINT="google/soju/crespo:2.3.4/GRJ22/121341:user/release-keys" \
    PRIVATE_BUILD_DESC="soju-user 2.3.4 GRJ22 121341 release-keys"

PRODUCT_PROPERTY_OVERRIDES += \
    ro.goo.developerid=TeamGummy \
    ro.goo.rom=Gummy-Liberty 
	
PRODUCT_COPY_FILES += \
    vendor/Gummy/prebuilt/common/media/boot_audio.mp3:system/media/boot_audio.mp3 \
    vendor/Gummy/prebuilt/crespo/bootanimation.zip:system/media/bootanimation.zip

PRODUCT_PACKAGE_OVERLAYS += vendor/Gummy/overlay/common


