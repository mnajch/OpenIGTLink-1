# Install script for directory: C:/mnich2/OpenIGTLink-1/Source

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/igtl" TYPE FILE FILES
    "C:/mnich2/OpenIGTLink-1/Source/igtlutil/igtl_header.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlutil/igtl_image.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlutil/igtl_position.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlutil/igtl_transform.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlutil/igtl_types.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlutil/igtl_util.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlutil/igtl_capability.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlutil/igtl_win32header.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlMessageHandler.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlMessageHandlerMacro.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlCapabilityMessage.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlClientSocket.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlConditionVariable.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlCreateObjectFunction.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlFastMutexLock.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlImageMessage.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlImageMessage2.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlLightObject.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlMacro.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlMath.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlMessageBase.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlMessageFactory.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlMessageHeader.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlMultiThreader.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlMutexLock.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlObjectFactory.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlOSUtil.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlObject.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlObjectFactoryBase.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlPositionMessage.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlServerSocket.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlSessionManager.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlSimpleFastMutexLock.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlSmartPointer.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlSocket.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlStatusMessage.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlTimeStamp.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlTransformMessage.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlTypes.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlWin32Header.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlWindows.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlCommon.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlutil/igtl_colortable.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlutil/igtl_imgmeta.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlutil/igtl_lbmeta.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlutil/igtl_point.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlutil/igtl_tdata.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlutil/igtl_qtdata.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlutil/igtl_trajectory.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlutil/igtl_unit.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlutil/igtl_sensor.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlutil/igtl_string.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlutil/igtl_ndarray.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlutil/igtl_bind.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlutil/igtl_qtrans.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlutil/igtl_polydata.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlColorTableMessage.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlImageMetaMessage.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlLabelMetaMessage.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlPointMessage.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlTrackingDataMessage.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlPolyDataMessage.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlQuaternionTrackingDataMessage.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlTrajectoryMessage.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlStringMessage.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlUnit.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlSensorMessage.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlBindMessage.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlNDArrayMessage.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlCommandMessage.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlQueryMessage.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlutil/igtl_command.h"
    "C:/mnich2/OpenIGTLink-1/Source/igtlutil/igtl_query.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/igtl" TYPE STATIC_LIBRARY FILES "C:/mnich2/OpenIGTLink-1/Blds/bin/Debug/OpenIGTLink.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/igtl" TYPE STATIC_LIBRARY FILES "C:/mnich2/OpenIGTLink-1/Blds/bin/Release/OpenIGTLink.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/igtl" TYPE STATIC_LIBRARY FILES "C:/mnich2/OpenIGTLink-1/Blds/bin/MinSizeRel/OpenIGTLink.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/igtl" TYPE STATIC_LIBRARY FILES "C:/mnich2/OpenIGTLink-1/Blds/bin/RelWithDebInfo/OpenIGTLink.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/mnich2/OpenIGTLink-1/Blds/Source/igtlutil/cmake_install.cmake")

endif()

