# Shims
TARGET_LD_SHIM_LIBS := \
    /vendor/bin/mm-qcamera-daemon|libshim_camera.so \
    /vendor/lib/libflp.so|libshims_flp.so \
    /vendor/lib/libizat_core.so|libshims_get_process_name.so \
    /vendor/lib/libmmcamera2_imglib_modules.so|libshim_camera.so \
    /vendor/lib/lib-imsvt.so|libshims_ims.so
