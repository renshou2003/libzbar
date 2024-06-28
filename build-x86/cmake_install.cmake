# Install script for directory: D:/Codes/SelfGit/zbar/libzbar-0.10

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/lib/libzbar")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/lib/libzbar/include/zbar.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/lib/libzbar/include" TYPE FILE FILES "D:/Codes/SelfGit/zbar/libzbar-0.10/include/zbar.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/lib/libzbar/include/zbar/zbargtk.h;C:/lib/libzbar/include/zbar/Symbol.h;C:/lib/libzbar/include/zbar/Exception.h;C:/lib/libzbar/include/zbar/Processor.h;C:/lib/libzbar/include/zbar/QZBar.h;C:/lib/libzbar/include/zbar/ImageScanner.h;C:/lib/libzbar/include/zbar/Decoder.h;C:/lib/libzbar/include/zbar/QZBarImage.h;C:/lib/libzbar/include/zbar/Video.h;C:/lib/libzbar/include/zbar/Scanner.h;C:/lib/libzbar/include/zbar/Image.h;C:/lib/libzbar/include/zbar/Window.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/lib/libzbar/include/zbar" TYPE FILE FILES
    "D:/Codes/SelfGit/zbar/libzbar-0.10/include/zbar/zbargtk.h"
    "D:/Codes/SelfGit/zbar/libzbar-0.10/include/zbar/Symbol.h"
    "D:/Codes/SelfGit/zbar/libzbar-0.10/include/zbar/Exception.h"
    "D:/Codes/SelfGit/zbar/libzbar-0.10/include/zbar/Processor.h"
    "D:/Codes/SelfGit/zbar/libzbar-0.10/include/zbar/QZBar.h"
    "D:/Codes/SelfGit/zbar/libzbar-0.10/include/zbar/ImageScanner.h"
    "D:/Codes/SelfGit/zbar/libzbar-0.10/include/zbar/Decoder.h"
    "D:/Codes/SelfGit/zbar/libzbar-0.10/include/zbar/QZBarImage.h"
    "D:/Codes/SelfGit/zbar/libzbar-0.10/include/zbar/Video.h"
    "D:/Codes/SelfGit/zbar/libzbar-0.10/include/zbar/Scanner.h"
    "D:/Codes/SelfGit/zbar/libzbar-0.10/include/zbar/Image.h"
    "D:/Codes/SelfGit/zbar/libzbar-0.10/include/zbar/Window.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/Codes/SelfGit/zbar/libzbar-0.10/build-x86/zbar/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/Codes/SelfGit/zbar/libzbar-0.10/build-x86/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
