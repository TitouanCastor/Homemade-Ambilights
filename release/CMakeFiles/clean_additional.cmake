# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "release")
  file(REMOVE_RECURSE
  "clean_files-NOTFOUND"
  "frdm_mcxn947_ambilights_cm33_core0.bin"
  )
endif()
