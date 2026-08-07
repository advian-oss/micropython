set(SDKCONFIG_DEFAULTS
    boards/sdkconfig.base
    ${SDKCONFIG_IDF_VERSION_SPECIFIC}
    boards/sdkconfig.ble
)

set(SDKCONFIG_DEFAULTS
    ${SDKCONFIG_DEFAULTS}
    boards/sdkconfig.spiram
)

set(SDKCONFIG_DEFAULTS
        ${SDKCONFIG_DEFAULTS}
        boards/sdkconfig.240mhz
)

set(SDKCONFIG_DEFAULTS
    ${SDKCONFIG_DEFAULTS}
    boards/WROVER_N16R8/sdkconfig.flash_16m
    boards/WROVER_N16R8/sdkconfig.ext_ram
    boards/WROVER_N16R8/sdkconfig.dsp
)

list(APPEND MICROPY_DEF_BOARD
        MICROPY_HW_BOARD_NAME="WROVER 16MB Flash and SPIRAM"
)

