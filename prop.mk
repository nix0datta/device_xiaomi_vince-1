#
# system.prop for vince
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
	af.fast_track_multiplier=2 \
	audio.deep_buffer.media=true \
	audio.offload.disable=true \
	audio.offload.min.duration.secs=30 \
	audio.offload.video=true \
	persist.vendor.audio.fluence.speaker=true \
	persist.vendor.audio.fluence.voicecall=true \
	persist.vendor.audio.fluence.voicerec=true \
	persist.vendor.btstack.enable.splita2dp=false \
	ro.af.client_heap_size_kbyte=7168 \
	ro.vendor.audio.sdk.fluencetype=fluence \
	ro.vendor.audio.sdk.ssr=false \
	vendor.audio.flac.sw.decoder.24bit=true \
	vendor.audio.offload.buffer.size.kb=64 \
	vendor.audio.offload.gapless.enabled=true \
	vendor.audio.offload.multiaac.enable=true \
	vendor.audio.offload.multiple.enabled=false \
	vendor.audio.offload.track.enable=true \
	vendor.audio.parser.ip.buffer.size=0 \
	vendor.audio.playback.mch.downsample=true \
	vendor.audio.pp.asphere.enabled=false \
	vendor.audio.safx.pbe.enabled=true \
	vendor.audio.tunnel.encode=false \
	vendor.audio.use.sw.alac.decoder=true \
	vendor.audio.use.sw.ape.decoder=true \
	vendor.audio_hal.period_size=192 \
	vendor.voice.conc.fallbackpath=deep-buffer \
	vendor.voice.path.for.pcm.voip=true \
	vendor.voice.playback.conc.disabled=true \
	vendor.voice.record.conc.disabled=false \
	vendor.voice.voip.conc.disabled=true
	
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.audio.hw.binder.size_kbyte=1024

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.hfp.client=1 \
    qcom.bluetooth.soc=smd \
    ro.bluetooth.hfp.ver=1.7 \
    ro.qualcomm.bt.hci_transport=smd

# Boot
PRODUCT_PROPERTY_OVERRIDES += \
    sys.vendor.shutdown.waittime=500

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.display.umax=1920x1080 \
	persist.vendor.camera.display.lmax=1280x720 \
    vendor.camera.hal1.packagelist=com.skype.raider,com.google.android.talk,com.whatsapp \
    vendor.camera.lowpower.record.enable=1 \
    media.camera.ts.monotonic=1 \
    persist.camera.gyro.disable=0 \
    persist.camera.isp.clock.optmz=0 \
    persist.camera.stats.test=5 \
    persist.vendor.qti.telephony.vt_cam_interface=1 \
    vidc.enc.dcvs.extra-buff-count=2 \
    persist.camera.HAL3.enabled=1 \
	persist.camera.eis.enable=1 \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,org.lineageos.snap

# ADB
PRODUCT_PROPERTY_OVERRIDES += \
    ro.debuggable=1 \
    persist.sys.usb.config=adb \
    ro.secure=0 \
    ro.adb.secure=0 

# Cne/Dpm
PRODUCT_PROPERTY_OVERRIDES += \
    persist.cne.feature=1 \
    persist.dpm.feature=1

# Coresight
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.coresight.config=stm-events

# Display
PRODUCT_PROPERTY_OVERRIDES += \
	debug.egl.hw=0 \
	debug.enable.sglscale=1 \
	debug.gralloc.enable_fb_ubwc=1 \
	debug.mdpcomp.logs=0 \
	debug.sf.enable_hwc_vds=1 \
	debug.sf.hw=0 \
	debug.sf.recomputecrop=0 \
	dev.pm.dyn_samplingrate=1 \
	persist.debug.wfd.enable=1 \
	persist.demo.hdmirotationlock=false \
	persist.hwc.enable_vds=1 \
	persist.hwc.mdpcomp.enable=true \
	ro.opengles.version=196610 \
	ro.qualcomm.cabl=0 \
	ro.sf.lcd_density=440 \
	ro.vendor.display.cabl=2 \
	sdm.debug.disable_skip_validate=1 \
	vendor.display.disable_skip_validate=1 \
	vendor.display.enable_default_color_mode=1 \
	vendor.gralloc.enable_fb_ubwc=1
	
# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
    persist.qfp=false

# Fm
PRODUCT_PROPERTY_OVERRIDES += \
    ro.fm.transmitter=false

# Frp
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/config

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
	persist.gps.qc_nlp_in_use=1 \
	persist.loc.nlp_name=com.qualcomm.location \
	ro.gps.agps_provider=1
	
#HWUI properties
PRODUCT_PROPERTY_OVERRIDES += \
	ro.hwui.texture_cache_size=72 \
	ro.hwui.layer_cache_size=48 \
	ro.hwui.r_buffer_cache_size=8 \
	ro.hwui.path_cache_size=32 \
	ro.hwui.gradient_cache_size=1 \
	ro.hwui.drop_shadow_cache_size=6 \
	ro.hwui.texture_cache_flushrate=0.4 \
	ro.hwui.text_small_cache_width=1024 \
	ro.hwui.text_small_cache_height=1024 \
	ro.hwui.text_large_cache_width=2048 \
	ro.hwui.text_large_cache_height=1024
	
#Enable B service adj transition by default
PRODUCT_PROPERTY_OVERRIDES += \
	ro.vendor.qti.sys.fw.bservice_enable=true \
	ro.vendor.qti.sys.fw.bservice_limit=5 \
	ro.vendor.qti.sys.fw.bservice_age=5000

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    av.debug.disable.pers.cache=1 \
    media.aac_51_output_enabled=true \
    media.msm8956hw=0 \
    media.stagefright.audio.sink=280 \
    vendor.mm.enable.qcom_parser=1048575 \
    mm.enable.smoothstreaming=true \
    mmp.enable.3g2=true \
    vendor.audio.hw.aac.encoder=true \
    vendor.vidc.dec.downscalar_height=1088 \
    vendor.vidc.dec.downscalar_width=1920 \
    vendor.vidc.disable.split.mode=1 \
    vendor.vidc.enc.disable.pq=true \
	vendor.vidc.enc.disable_bframes=1 \
	vendor.video.disable.ubwc=1
	
# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.fw.dex2oat_thread_count=8 \
    ro.vendor.extension_library=libqti-perfd-client.so

# Netmgrd
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.netmgrd.qos.enable=true \
    persist.vendor.data.mode=concurrent \
    ro.vendor.use_data_netmgrd=true

# Nitz
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rild.nitz_plmn="" \
    persist.rild.nitz_long_ons_0="" \
    persist.rild.nitz_long_ons_1="" \
    persist.rild.nitz_long_ons_2="" \
    persist.rild.nitz_long_ons_3="" \
    persist.rild.nitz_short_ons_0="" \
    persist.rild.nitz_short_ons_1="" \
    persist.rild.nitz_short_ons_2="" \
    persist.rild.nitz_short_ons_3=""

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    persist.data.iwlan.enable=true \
    persist.dbg.ims_volte_enable=1 \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=0 \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.radio.calls.on.ims=0 \
    persist.radio.csvt.enabled=false \
    persist.radio.hw_mbn_update=0 \
    persist.radio.jbims=0 \
    persist.radio.mt_sms_ack=20 \
    persist.radio.multisim.config=dsds \
    persist.radio.sw_mbn_update=0 \
    persist.radio.videopause.mode=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    ril.subscription.types=NV,RUIM \
    rild.libargs=-d/dev/smd0 \
    rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    ro.telephony.call_ring.multiple=false \
    ro.telephony.default_network=20,20 \
    service.qti.ims.enabled=1 \
    telephony.lteOnCdmaDevice=1 \
	persist.radio.aosp_usr_pref_sel=true

# Time Services
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true

# Tcp
PRODUCT_PROPERTY_OVERRIDES += \
    net.tcp.2g_init_rwnd=10
	
#Trim properties
PRODUCT_PROPERTY_OVERRIDES += \
	ro.vendor.qti.sys.fw.use_trim_settings=true \
	ro.vendor.qti.sys.fw.empty_app_percent=50 \
	ro.vendor.qti.sys.fw.trim_empty_percent=100 \
	ro.vendor.qti.sys.fw.trim_cache_percent=100 \
	ro.vendor.qti.sys.fw.trim_enable_memory=2147483648

# Usb
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.usb.config.extra=none

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0
