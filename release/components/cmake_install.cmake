# Install script for directory: /home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/sdks/frdm_mcxn947_blank_sdk/mcuxsdk/components

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
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/assert/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/audio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/aws_iot/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/button/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/common_task/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/coremark/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/crc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/debug_console/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/debug_console_lite/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/display/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/exception_handling/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/internal_flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/led/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/lists/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/log/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/mem_manager/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/messaging/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/misc_utilities/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/osa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/panic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/pmic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/power_manager/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/pwm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/reset/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/reset1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/rng/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/rpmsg/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/rtc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/sensor/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/serial_manager/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/shell/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/str/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/timer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/timer_manager/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/time_stamp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/touch/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/uart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/video/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/phy/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/IS42SM16800H/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/adc_sensor/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/conn_fwloader/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/ele_crypto/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/v2x_base/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/v2x_fce/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/i3c_bus/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/imx_sm_crc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/imu_adapter/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/mt48lc2m32b2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/mt48lc4m16a2/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/mx25_flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/mx25l_flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/mx25r_flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/rtt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/scmi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/sdu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/slcd_engine/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/smt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/srtm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/sx1502/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/wifi_bt_module/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/smbus/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/debug_console_rtt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/semihost/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/notifier/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/ele_base_api/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/format/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/mpi_loader/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/pinctrl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/clock/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/silicon_id/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/sm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/systick_timer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/timer_lptmr/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/unity/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/power/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/codec/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/expander/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/edgefast_wifi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/eeprom_emulation/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/eeprom_emulation_k4/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/storage/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/debug/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/gen_hal/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/lce/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/cmsis_drivers/cmsis_dspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/cmsis_drivers/cmsis_ecspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/cmsis_drivers/cmsis_enet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/cmsis_drivers/cmsis_enet_phy/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/cmsis_drivers/cmsis_flexcomm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/cmsis_drivers/cmsis_gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/cmsis_drivers/cmsis_i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/cmsis_drivers/cmsis_ii2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/cmsis_drivers/cmsis_iuart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/cmsis_drivers/cmsis_lpc_gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/cmsis_drivers/cmsis_lpc_i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/cmsis_drivers/cmsis_lpc_vspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/cmsis_drivers/cmsis_lpc_vusart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/cmsis_drivers/cmsis_lpi2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/cmsis_drivers/cmsis_lpsci/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/cmsis_drivers/cmsis_lpspi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/cmsis_drivers/cmsis_lpuart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/cmsis_drivers/cmsis_mcx_enet/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/cmsis_drivers/cmsis_mcx_flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/cmsis_drivers/cmsis_spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/pc-de-titouan/delivery/perso/ambilights-embedded/Ambilights/frdm_mcxn947_blank/release/components/cmsis_drivers/cmsis_uart/cmake_install.cmake")
endif()

