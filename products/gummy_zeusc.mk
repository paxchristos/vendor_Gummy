$(call inherit-product, device/semc/zeusc/device_zeusc.mk)
$(call inherit-product, vendor/Gummy/products/common.mk)
$(call inherit-product, vendor/Gummy/products/common_phone.mk)

PRODUCT_NAME := Gummy_zeusc
PRODUCT_BRAND := Sony_Mobile
PRODUCT_DEVICE := zeusc
PRODUCT_MODEL := R800x
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
	camera.flash_off=0 \
	dalvik.vm.lockprof.threshold=500 \
	ro.goo.developerid=Kanged-TeamGummy \
	ro.goo.rom=Gummy-Zeusc \
	ro.opengles.version=131072 \
	rild.libpath=/system/lib/libril-qc-1.so \
	rild.libargs=-d/dev/smd0 \
	persist.rild.nitz_plmn=  \
	persist.rild.nitz_long_ons_0=  \
	persist.rild.nitz_long_ons_1=  \
	persist.rild.nitz_long_ons_2=  \
	persist.rild.nitz_long_ons_3=  \
	persist.rild.nitz_short_ons_0=  \
	persist.rild.nitz_short_ons_1=  \
	persist.rild.nitz_short_ons_2=  \
	persist.rild.nitz_short_ons_3=  \
	ro.ril.hsxpa=1 \
	ro.ril.gprsclass=10 \
	ro.ril.def.agps.mode=2 \
	ro.ril.def.agps.feature=1 \
	ro.telephony.default_network=4 \
	ro.telephony.call_ring.multiple=false \
	ro.telephony.ril_class=SemcRIL \
	ro.ril.disable.power.collapse=0 \
	ro.ril.fast.dormancy.timeout=3 \
	ro.ril.enable.sbm.feature=1 \
	pm.sleep_mode=1 \
	wifi.supplicant_scan_interval=15 \
	ro.com.google.locationfeatures=1 \
	ro.product.locale.language=en \
	ro.product.locale.region=US \
	persist.ro.ril.sms_sync_sending=1 \
	ro.use_data_netmgrd=true \
	com.qc.hardware=true \
	com.qc.hdmi_out=false \
	hwui.render_dirty_regions=false \
	hwui.disable_vsync=true \
	ro.telephony.ril.v3=datacall \
	ro.cdma.homesystem=64,65,76,77,78,79,80,81,82,83 \
	ro.cdma.home.operator.numeric=310004 \
	ro.cdma.home.operator.alpha=Verizon \
	ro.cdma.data_retry_config=max_retries=infinite,0,0,60000,120000,480000,900000 \
	persist.telephony.support_ipv6=true \
	persist.telephony.support_ipv4=true \
	ro.ril.vzw.feature=1 \
	ro.ril.wp.feature=1 \
	persist.sys.usb.config=mass_storage, adb \
	ro.sf.lcd_density=240 \
	
PRODUCT_COPY_FILES += \
    vendor/Gummy/prebuilt/common/media/boot_audio.mp3:system/media/boot_audio.mp3 \
    vendor/Gummy/prebuilt/toro/bootanimation.zip:system/media/bootanimation.zip

PRODUCT_PACKAGE_OVERLAYS += vendor/Gummy/overlay/galaxymtd
PRODUCT_PACKAGE_OVERLAYS += vendor/Gummy/overlay/common
