include(boards/mpconfigboard_esp32_common.cmake)

set(SDKCONFIG_DEFAULTS
    ${SDKCONFIG_DEFAULTS}
    boards/sdkconfig.spiram_esp32
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
