# Install script for directory: /Users/zhenyiliu/git_repo/pbrt-v3-spectral/src/ext/openexr/IlmBase/Imath

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/build/src/ext/openexr/IlmBase/Imath/Debug/libImath.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libImath.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libImath.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libImath.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/build/src/ext/openexr/IlmBase/Imath/Release/libImath.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libImath.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libImath.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libImath.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/build/src/ext/openexr/IlmBase/Imath/MinSizeRel/libImath.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libImath.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libImath.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libImath.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/build/src/ext/openexr/IlmBase/Imath/RelWithDebInfo/libImath.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libImath.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libImath.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libImath.a")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE FILES
    "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/src/ext/openexr/IlmBase/Imath/ImathBoxAlgo.h"
    "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/src/ext/openexr/IlmBase/Imath/ImathBox.h"
    "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/src/ext/openexr/IlmBase/Imath/ImathColorAlgo.h"
    "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/src/ext/openexr/IlmBase/Imath/ImathColor.h"
    "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/src/ext/openexr/IlmBase/Imath/ImathEuler.h"
    "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/src/ext/openexr/IlmBase/Imath/ImathExc.h"
    "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/src/ext/openexr/IlmBase/Imath/ImathExport.h"
    "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/src/ext/openexr/IlmBase/Imath/ImathForward.h"
    "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/src/ext/openexr/IlmBase/Imath/ImathFrame.h"
    "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/src/ext/openexr/IlmBase/Imath/ImathFrustum.h"
    "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/src/ext/openexr/IlmBase/Imath/ImathFrustumTest.h"
    "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/src/ext/openexr/IlmBase/Imath/ImathFun.h"
    "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/src/ext/openexr/IlmBase/Imath/ImathGL.h"
    "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/src/ext/openexr/IlmBase/Imath/ImathGLU.h"
    "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/src/ext/openexr/IlmBase/Imath/ImathHalfLimits.h"
    "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/src/ext/openexr/IlmBase/Imath/ImathInt64.h"
    "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/src/ext/openexr/IlmBase/Imath/ImathInterval.h"
    "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/src/ext/openexr/IlmBase/Imath/ImathLimits.h"
    "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/src/ext/openexr/IlmBase/Imath/ImathLineAlgo.h"
    "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/src/ext/openexr/IlmBase/Imath/ImathLine.h"
    "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/src/ext/openexr/IlmBase/Imath/ImathMath.h"
    "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/src/ext/openexr/IlmBase/Imath/ImathMatrixAlgo.h"
    "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/src/ext/openexr/IlmBase/Imath/ImathMatrix.h"
    "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/src/ext/openexr/IlmBase/Imath/ImathNamespace.h"
    "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/src/ext/openexr/IlmBase/Imath/ImathPlane.h"
    "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/src/ext/openexr/IlmBase/Imath/ImathPlatform.h"
    "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/src/ext/openexr/IlmBase/Imath/ImathQuat.h"
    "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/src/ext/openexr/IlmBase/Imath/ImathRandom.h"
    "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/src/ext/openexr/IlmBase/Imath/ImathRoots.h"
    "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/src/ext/openexr/IlmBase/Imath/ImathShear.h"
    "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/src/ext/openexr/IlmBase/Imath/ImathSphere.h"
    "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/src/ext/openexr/IlmBase/Imath/ImathVecAlgo.h"
    "/Users/zhenyiliu/git_repo/pbrt-v3-spectral/src/ext/openexr/IlmBase/Imath/ImathVec.h"
    )
endif()

