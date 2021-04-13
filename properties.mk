# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    audio.deep_buffer.media=true \
    audio.offload.min.duration.secs=60 \
    audio.offload.video=true \
    persist.vendor.audio.dualmic.config=endfire \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicecomm=true \
    persist.vendor.audio.fluence.voicerec=true \
    ro.config.max_starting_bg=8 \
    ro.config.vc_call_vol_steps=8 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio_hal.period_size=240 \
    vendor.audio.dolby.ds2.enabled=true \
    vendor.audio.hw.aac.encoder=false \
    vendor.audio.playback.mch.downsample=true \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.pp.asphere.enabled=false \
    vendor.audio.safx.pbe.enabled=true \
    vendor.tunnel.audio.encode=false \
    vendor.voice.conc.fallbackpath=deep-buffer \
    vendor.voice.path.for.pcm.voip=false

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    use.voice.path.for.pcm.voip=false

# Audio ACDB
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.audio.calfile0=/vendor/etc/acdbdata/Bluetooth_cal.acdb \
    persist.vendor.audio.calfile1=/vendor/etc/acdbdata/General_cal.acdb \
    persist.vendor.audio.calfile2=/vendor/etc/acdbdata/Global_cal.acdb \
    persist.vendor.audio.calfile3=/vendor/etc/acdbdata/Handset_cal.acdb \
    persist.vendor.audio.calfile4=/vendor/etc/acdbdata/Hdmi_cal.acdb \
    persist.vendor.audio.calfile5=/vendor/etc/acdbdata/Headset_cal.acdb \
    persist.vendor.audio.calfile6=/vendor/etc/acdbdata/Speaker_cal.acdb

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.qcom.bluetooth.soc=smd

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    vendor.bluetooth.soc=smd

# Boot
PRODUCT_PROPERTY_OVERRIDES += \
    sys.vendor.shutdown.waittime=500

# Bpf bypass
PRODUCT_PROPERTY_OVERRIDES += \
    ro.kernel.ebpf.supported=false

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera.disable_zsl_mode=1 \
    persist.vendor.camera.HAL3.enabled=1 \
    persist.vendor.qti.telephony.vt_cam_interface=1

# CNE
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.vendor.cne.feature=1

# Debug
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1

# Dex2oat
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat64.enabled=true

# FM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.fm.use_audio_session=true

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp

# GPU
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=0 \
    debug.enable.sglscale=1 \
    debug.gralloc.gfx_ubwc_disable=0 \
    debug.sf.disable_backpressure=1 \
    debug.sf.disable_client_composition_cache=1 \
    debug.sf.hw=0 \
    debug.sf.recomputecrop=0 \
    dev.pm.dyn_samplingrate=1 \
    persist.hwc.mdpcomp.enable=true \
    persist.sys.sf.disable_blurs=1 \
    vendor.display.disable_rotator_split=1 \
    vendor.display.disable_rotator_downscale=1 \
    vendor.display.disable_skip_validate=1 \
    vendor.display.enable_default_color_mode=1 \
    vendor.display.perf_hint_window=50 \
    vendor.gralloc.enable_fb_ubwc=1 \
    ro.config.avoid_gfx_accel=true \
    ro.sf.blurs_are_expensive=1
    ro.sf.hwc_set_default_colormode=true \
    ro.vendor.display.cabl=0 \
    ro.launcher.blur.appLaunch=0 \
    debug.cpurend.vsync=false \
    debug.hwui.use_buffer_age=false

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.max_virtual_display_dimension=4096 \
    ro.surface_flinger.use_color_management=true \
    ro.surface_flinger.supports_background_blur=0 \
    debug.renderengine.backend=threaded

# Hardware
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.egl=adreno

# IORap
PRODUCT_PROPERTY_OVERRIDES += \
    iorapd.readahead.enable=false \
    iorapd.perfetto.enable=false \
    ro.iorapd.enable=false

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.mm.enable.qcom_parser=4643 \
    vendor.vidc.enc.narrow.searchrange=1 \
    vendor.vidc.enc.disable.pq=true \
    vendor.vidc.disable.split.mode=1 \
    vendor.video.disable.ubwc=1

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.bservice_enable=true \
    ro.vendor.qti.sys.fw.bservice_limit=5 \
    ro.vendor.qti.sys.fw.bservice_age=5000 \
    persist.device_config.runtime_native.usap_pool_enabled=true \
    persist.device_config.runtime_native.usap_pool_size_max=5

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.vendor.qti.sys.fw.bg_apps_limit=60 \
    ro.vendor.perf.scroll_opt=true

# Qualcomm
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.va_aosp.support=1

PRODUCT_ODM_PROPERTIES += \
    ro.vendor.qti.va_odm.support=1

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.ims.dropset_feature=0 \
    persist.vendor.ims.disableADBLogs=0 \
    persist.vendor.ims.disableDebugDataPathLogs=0 \
    persist.vendor.ims.disableDebugLogs=0 \
    persist.vendor.ims.disableIMSLogs=0 \
    persist.vendor.ims.disableQXDMLogs=1 \
    persist.vendor.ims.vt.enableadb=1 \
    persist.vendor.radio.0x9e_not_callname=1 \
    persist.vendor.radio.adb_log_on=0 \
    persist.vendor.radio.add_power_save=1 \
    persist.vendor.radio.aosp_usr_pref_sel=true \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.cs_srv_type=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.data_con_rprt=1 \
    persist.vendor.radio.dfr_mode_set=1 \
    persist.vendor.radio.eri64_as_home=1 \
    persist.vendor.radio.flexmap_type=none \
    persist.vendor.radio.jbims=1 \
    persist.vendor.radio.lte_vrte_ltd=1 \
    persist.vendor.radio.msgtunnel.start=true \
    persist.vendor.radio.mt_sms_ack=30 \
    persist.vendor.radio.no_wait_for_card=1 \
    persist.vendor.radio.oem_ind_to_both=0 \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.vendor.radio.qcril_uim_vcc_feature=1 \
    persist.vendor.radio.relay_oprt_change=1 \
    persist.vendor.radio.sar_sensor=1 \
    persist.vendor.radio.sw_mbn_update=1 \
    vendor.rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    ro.build.vendorprefix=/vendor \
    ro.telephony.iwlan_operation_mode=legacy \
    persist.sys.fflag.override.settings_provider_model=false

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ril.subscription.types=NV,RUIM \
    telephony.lteOnCdmaDevice=1

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.sensors.pmd=false \
    ro.vendor.sensors.rmd=false \
    ro.vendor.sensors.smd=false \
    ro.vendor.sdk.sensors.gestures=false \
    ro.vendor.sensors.facing=false \
    ro.vendor.sensors.scrn_ortn=false \
    ro.vendor.sensors.cmc=false \
    ro.vendor.sensors.pedometer=false

# SOC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.soc.manufacturer=Qualcomm \
    ro.soc.model=MSM8937

# Trim properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.use_trim_settings=true \
    ro.vendor.qti.sys.fw.empty_app_percent=50 \
    ro.vendor.qti.sys.fw.trim_empty_percent=100 \
    ro.vendor.qti.sys.fw.trim_cache_percent=100 \
    ro.vendor.qti.sys.fw.trim_enable_memory=2147483648

# Wi-Fi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0

# XML format
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.binary_xml=false
