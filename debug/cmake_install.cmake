# Install script for directory: /home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/home/pc-de-titouan/delivery/perso/ambilights-embedded/arm-gnu-toolchain-15.3.rel2-x86_64-arm-none-eabi/bin/arm-none-eabi-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/cmake/extension/flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/cmake/extension/usage/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/cmake/extension/reports/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/devices/MCX/MCXN/MCXN947/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/examples/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/cdog/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/common/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/crc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/ctimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/dac14/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/dac_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/edma4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/edma_unified/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/eim/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/erm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/evtg/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/ewm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/flexcan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/flexio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/flexpwm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/flexspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/gdet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/i3c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/inputmux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/intm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/iped/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/irtc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/itrc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/lpadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/lpc_freqme/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/lpcmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/lpflexcomm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/lptmr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/mailbox/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/mcx_cmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/mcx_enet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/mcx_spc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/mcx_vbat/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/mrt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/npx/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/opamp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/ostimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/otp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/pdm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/pint/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/plu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/port/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/powerquad/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/puf_v3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/pwm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/qdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/sai/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/sctimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/sema42/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/sinc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/smartcard/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/smartdma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/syspm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/tdet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/trdc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/usdhc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/utick/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/vref_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/wuu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/wwdt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/cache/armv7-m7/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/cache/armv8-a/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/cache/cache64/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/cache/llc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/cache/lmem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/cache/lpcac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/cache/lpcac_n4a_mcxn/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/cache/lplmem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/cache/xcache/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/flexio/a-format/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/flexio/biss/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/flexio/camera/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/flexio/endat2p2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/flexio/i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/flexio/i2s/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/flexio/mculcd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/flexio/qspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/flexio/spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/flexio/t-format/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/flexio/uart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/flexspi/flexspi_dma3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/lpflexcomm/lpi2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/lpflexcomm/lpspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/lpflexcomm/lpuart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/tsi/tsi_v2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/tsi/tsi_v4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/tsi/tsi_v5/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/drivers/tsi/tsi_v6/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/components/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/rtos/freertos/corehttp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/rtos/freertos/corejson/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/rtos/freertos/coremqtt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/rtos/freertos/freertos-kernel/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/middleware/usb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/middleware/fatfs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/middleware/littlefs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/middleware/multicore/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/middleware/lwip/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/middleware/llhttp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/middleware/tfm/tf-m/mcux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/middleware/sdmmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/middleware/rtcesl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/middleware/motor_control/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/examples/lvgl_examples/lvgl_sdk/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/rtos/freertos/freertos-drivers/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/middleware/mcuboot_opensource/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/middleware/pkcs11/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/middleware/tinycbor/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/middleware/freemaster/mcux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/middleware/safety_iec60730b/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/middleware/cadence/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/middleware/touch/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/middleware/metering/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/middleware/wireless/ethermind/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/middleware/eiq/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/middleware/se_hostlib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/middleware/emwin/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/middleware/canopennode/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/middleware/mstp-lib/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
  file(WRITE "/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
