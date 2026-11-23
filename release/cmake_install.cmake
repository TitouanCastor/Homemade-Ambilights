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
    set(CMAKE_INSTALL_CONFIG_NAME "release")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/home/pc-de-titouan/delivery/perso/ambilights-embedded/arm-gnu-toolchain-15.3.rel2-x86_64-arm-none-eabi/bin/arm-none-eabi-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/cmake/extension/flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/cmake/extension/usage/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/cmake/extension/reports/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/devices/MCX/MCXN/MCXN947/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/examples/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/cdog/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/common/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/crc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/ctimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/dac14/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/dac_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/edma4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/edma_unified/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/eim/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/erm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/evtg/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/ewm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/flexcan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/flexio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/flexpwm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/flexspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/gdet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/i3c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/inputmux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/intm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/iped/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/irtc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/itrc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/lpadc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/lpc_freqme/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/lpcmp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/lpflexcomm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/lptmr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/mailbox/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/mcx_cmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/mcx_enet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/mcx_spc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/mcx_vbat/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/mrt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/npx/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/opamp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/ostimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/otp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/pdm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/pint/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/plu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/port/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/powerquad/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/puf_v3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/pwm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/qdc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/sai/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/sctimer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/sema42/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/sinc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/smartcard/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/smartdma/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/syspm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/tdet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/trdc_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/usdhc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/utick/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/vref_1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/wuu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/wwdt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/cache/armv7-m7/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/cache/armv8-a/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/cache/cache64/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/cache/llc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/cache/lmem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/cache/lpcac/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/cache/lpcac_n4a_mcxn/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/cache/lplmem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/cache/xcache/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/flexio/a-format/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/flexio/biss/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/flexio/camera/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/flexio/endat2p2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/flexio/i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/flexio/i2s/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/flexio/mculcd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/flexio/qspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/flexio/spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/flexio/t-format/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/flexio/uart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/flexspi/flexspi_dma3/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/lpflexcomm/lpi2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/lpflexcomm/lpspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/lpflexcomm/lpuart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/tsi/tsi_v2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/tsi/tsi_v4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/tsi/tsi_v5/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/drivers/tsi/tsi_v6/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/rtos/freertos/corehttp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/rtos/freertos/corejson/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/rtos/freertos/coremqtt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/rtos/freertos/freertos-kernel/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/middleware/usb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/middleware/fatfs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/middleware/littlefs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/middleware/multicore/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/middleware/lwip/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/middleware/llhttp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/middleware/tfm/tf-m/mcux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/middleware/sdmmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/middleware/rtcesl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/middleware/motor_control/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/examples/lvgl_examples/lvgl_sdk/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/rtos/freertos/freertos-drivers/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/middleware/mcuboot_opensource/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/middleware/pkcs11/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/middleware/tinycbor/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/middleware/freemaster/mcux/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/middleware/safety_iec60730b/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/middleware/cadence/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/middleware/touch/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/middleware/metering/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/middleware/wireless/ethermind/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/middleware/eiq/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/middleware/se_hostlib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/middleware/emwin/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/middleware/canopennode/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/middleware/mstp-lib/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
