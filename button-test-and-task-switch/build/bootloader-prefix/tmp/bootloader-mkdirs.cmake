# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/joshuawalker/esp/esp-idf/components/bootloader/subproject"
  "/home/joshuawalker/esp/esp_projects/button-test-and-task-switch/build/bootloader"
  "/home/joshuawalker/esp/esp_projects/button-test-and-task-switch/build/bootloader-prefix"
  "/home/joshuawalker/esp/esp_projects/button-test-and-task-switch/build/bootloader-prefix/tmp"
  "/home/joshuawalker/esp/esp_projects/button-test-and-task-switch/build/bootloader-prefix/src/bootloader-stamp"
  "/home/joshuawalker/esp/esp_projects/button-test-and-task-switch/build/bootloader-prefix/src"
  "/home/joshuawalker/esp/esp_projects/button-test-and-task-switch/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/joshuawalker/esp/esp_projects/button-test-and-task-switch/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/joshuawalker/esp/esp_projects/button-test-and-task-switch/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
