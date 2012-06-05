$(call inherit-product, device/semc/zeus/device_zeus.mk)
$(call inherit-product, vendor/Gummy/products/common.mk)
$(call inherit-product, vendor/Gummy/products/common_phone.mk)

PRODUCT_NAME := Gummy_zeus
PRODUCT_BRAND := Sony
PRODUCT_DEVICE := zeus
PRODUCT_MODEL := zeus
PRODUCT_MANUFACTURER := Sony

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=zeus \
    BUILD_ID=IMM76D \
    BUILD_DISPLAY_ID=Gummy-zeus \
    BUILD_FINGERPRINT="google/yakju/zeus:4.0.2/ICL53F/235179:user/release-keys" \
    PRIVATE_BUILD_DESC="zeus-user 4.0.2 ICL53F 235179 release-keys"

PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.google.clientidbase=android-google \
    ro.com.google.mcc_fallback=262 \
    ro.setupwizard.mode=OPTIONAL \
    ro.com.android.dataroaming=false \
    drm.service.enabled=true \
    camera.flash_off=0 \
    dalvik.vm.lockprof.threshold=500 \
    ro.goo.developerid=TeamGummy \
    ro.goo.rom=Gummy-MAGURO 
	
PRODUCT_COPY_FILES += \
    vendor/Gummy/prebuilt/common/media/boot_audio.mp3:system/media/boot_audio.mp3 \
    vendor/Gummy/prebuilt/toro/bootanimation.zip:system/media/bootanimation.zip

PRODUCT_PACKAGE_OVERLAYS += vendor/Gummy/overlay/galaxymtd
PRODUCT_PACKAGE_OVERLAYS += vendor/Gummy/overlay/common