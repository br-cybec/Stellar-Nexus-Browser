# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/nexus_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/nexus_autogen.dir/ParseCache.txt"
  "nexus_autogen"
  )
endif()
