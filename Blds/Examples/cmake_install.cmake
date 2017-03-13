# Install script for directory: C:/mnich2/OpenIGTLink-1/Examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/OpenIGTLink")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/mnich2/OpenIGTLink-1/Blds/Examples/Tracker/cmake_install.cmake")
  include("C:/mnich2/OpenIGTLink-1/Blds/Examples/Imager/cmake_install.cmake")
  include("C:/mnich2/OpenIGTLink-1/Blds/Examples/Status/cmake_install.cmake")
  include("C:/mnich2/OpenIGTLink-1/Blds/Examples/Receiver/cmake_install.cmake")
  include("C:/mnich2/OpenIGTLink-1/Blds/Examples/Thread/cmake_install.cmake")
  include("C:/mnich2/OpenIGTLink-1/Blds/Examples/ImageMeta/cmake_install.cmake")
  include("C:/mnich2/OpenIGTLink-1/Blds/Examples/Point/cmake_install.cmake")
  include("C:/mnich2/OpenIGTLink-1/Blds/Examples/TrackingData/cmake_install.cmake")
  include("C:/mnich2/OpenIGTLink-1/Blds/Examples/QuaternionTrackingData/cmake_install.cmake")
  include("C:/mnich2/OpenIGTLink-1/Blds/Examples/ImageDatabaseServer/cmake_install.cmake")
  include("C:/mnich2/OpenIGTLink-1/Blds/Examples/String/cmake_install.cmake")
  include("C:/mnich2/OpenIGTLink-1/Blds/Examples/Bind/cmake_install.cmake")
  include("C:/mnich2/OpenIGTLink-1/Blds/Examples/PolyData/cmake_install.cmake")
  include("C:/mnich2/OpenIGTLink-1/Blds/Examples/Capability/cmake_install.cmake")
  include("C:/mnich2/OpenIGTLink-1/Blds/Examples/Trajectory/cmake_install.cmake")
  include("C:/mnich2/OpenIGTLink-1/Blds/Examples/SessionManager/cmake_install.cmake")
  include("C:/mnich2/OpenIGTLink-1/Blds/Examples/Lab_PWP/cmake_install.cmake")

endif()

