# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\SubControls_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\SubControls_autogen.dir\\ParseCache.txt"
  "SubControls_autogen"
  )
endif()
