$(call inherit-product, device/hp/tenderloin/device_tenderloin.mk)
$(call inherit-product, vendor/Gummy/products/common.mk)

PRODUCT_NAME := Gummy_tenderloin
PRODUCT_BRAND := samsung
PRODUCT_DEVICE := tenderloin
PRODUCT_MODEL := you_fill_this_in
PRODUCT_MANUFACTURER := HP

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=HP-Touchapd \
    BUILD_ID=IMM76D \
    BUILD_DISPLAY_ID=Gummy-touchpad-1.2.0
	
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=samsung/GT-P7510/GT-P7510:3.2/HTJ85B/UEKMM:user/release-keys PRIVATE_BUILD_DESC="GT-P7510-user 3.2 HTJ85B UEKMM release-keys"

PRODUCT_PROPERTY_OVERRIDES += \
    ro.goo.developerid=TeamGummy \
    ro.goo.rom=Gummy-Tenderloin 

PRODUCT_COPY_FILES += \
    vendor/Gummy/prebuilt/common/media/boot_audio.mp3:system/media/boot_audio.mp3 \
    vendor/Gummy/prebuilt/tab10/bootanimation.zip:system/media/bootanimation.zip

PRODUCT_PACKAGE_OVERLAYS += vendor/Gummy/overlay/common
PRODUCT_PACKAGE_OVERLAYS += vendor/Gummy/overlay/no_led
