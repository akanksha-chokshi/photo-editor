# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.6)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.20)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

if(CMAKE_VERSION VERSION_LESS 3.0.0)
  message(FATAL_ERROR "This file relies on consumers using CMake 3.0.0 or greater.")
endif()

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget zlib libjpeg-turbo libtiff libwebp libopenjp2 libpng IlmImf ippiw libprotobuf quirc ittnotify ade opencv_core opencv_flann opencv_imgproc opencv_ml opencv_photo opencv_dnn opencv_features2d opencv_imgcodecs ocv.3rdparty.avfoundation opencv_videoio opencv_calib3d opencv_highgui opencv_objdetect opencv_stitching opencv_video opencv_gapi)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target zlib
add_library(zlib STATIC IMPORTED)

# Create imported target libjpeg-turbo
add_library(libjpeg-turbo STATIC IMPORTED)

# Create imported target libtiff
add_library(libtiff STATIC IMPORTED)

set_target_properties(libtiff PROPERTIES
  INTERFACE_LINK_LIBRARIES "zlib"
)

# Create imported target libwebp
add_library(libwebp STATIC IMPORTED)

# Create imported target libopenjp2
add_library(libopenjp2 STATIC IMPORTED)

set_target_properties(libopenjp2 PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "OPJ_STATIC"
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:m>"
)

# Create imported target libpng
add_library(libpng STATIC IMPORTED)

set_target_properties(libpng PROPERTIES
  INTERFACE_LINK_LIBRARIES "zlib"
)

# Create imported target IlmImf
add_library(IlmImf STATIC IMPORTED)

set_target_properties(IlmImf PROPERTIES
  INTERFACE_LINK_LIBRARIES "zlib"
)

# Create imported target ippiw
add_library(ippiw STATIC IMPORTED)

# Create imported target libprotobuf
add_library(libprotobuf STATIC IMPORTED)

set_target_properties(libprotobuf PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/opencv/3rdparty/protobuf/src"
)

# Create imported target quirc
add_library(quirc STATIC IMPORTED)

# Create imported target ittnotify
add_library(ittnotify STATIC IMPORTED)

set_target_properties(ittnotify PROPERTIES
  INTERFACE_LINK_LIBRARIES "dl"
)

# Create imported target ade
add_library(ade STATIC IMPORTED)

set_target_properties(ade PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/3rdparty/ade/ade-0.1.1f/sources/ade/include"
)

# Create imported target opencv_core
add_library(opencv_core STATIC IMPORTED)

set_target_properties(opencv_core PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:ippiw>;\$<LINK_ONLY:ippicv>;\$<LINK_ONLY:zlib>;-framework OpenCL;/Library/Developer/CommandLineTools/SDKs/MacOSX12.0.sdk/System/Library/Frameworks/Accelerate.framework;\$<LINK_ONLY:-lm>;\$<LINK_ONLY:-ldl>;\$<LINK_ONLY:ittnotify>"
)

# Create imported target opencv_flann
add_library(opencv_flann STATIC IMPORTED)

set_target_properties(opencv_flann PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;opencv_core;\$<LINK_ONLY:ippiw>;\$<LINK_ONLY:ippicv>"
)

# Create imported target opencv_imgproc
add_library(opencv_imgproc STATIC IMPORTED)

set_target_properties(opencv_imgproc PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;opencv_core;\$<LINK_ONLY:ippiw>;\$<LINK_ONLY:ippicv>"
)

# Create imported target opencv_ml
add_library(opencv_ml STATIC IMPORTED)

set_target_properties(opencv_ml PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;opencv_core;\$<LINK_ONLY:ippiw>;\$<LINK_ONLY:ippicv>"
)

# Create imported target opencv_photo
add_library(opencv_photo STATIC IMPORTED)

set_target_properties(opencv_photo PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_imgproc>;opencv_core;opencv_imgproc;\$<LINK_ONLY:ippiw>;\$<LINK_ONLY:ippicv>"
)

# Create imported target opencv_dnn
add_library(opencv_dnn STATIC IMPORTED)

set_target_properties(opencv_dnn PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_imgproc>;opencv_core;opencv_imgproc;\$<LINK_ONLY:ippiw>;\$<LINK_ONLY:ippicv>;\$<LINK_ONLY:libprotobuf>;/Library/Developer/CommandLineTools/SDKs/MacOSX12.0.sdk/System/Library/Frameworks/Accelerate.framework;\$<LINK_ONLY:-lm>;\$<LINK_ONLY:-ldl>"
)

# Create imported target opencv_features2d
add_library(opencv_features2d STATIC IMPORTED)

set_target_properties(opencv_features2d PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_flann>;\$<LINK_ONLY:opencv_imgproc>;opencv_core;opencv_flann;opencv_imgproc;\$<LINK_ONLY:ippiw>;\$<LINK_ONLY:ippicv>"
)

# Create imported target opencv_imgcodecs
add_library(opencv_imgcodecs STATIC IMPORTED)

set_target_properties(opencv_imgcodecs PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_imgproc>;opencv_core;opencv_imgproc;\$<LINK_ONLY:ippiw>;\$<LINK_ONLY:ippicv>;\$<LINK_ONLY:libjpeg-turbo>;\$<LINK_ONLY:libwebp>;\$<LINK_ONLY:libpng>;\$<LINK_ONLY:libtiff>;\$<LINK_ONLY:libopenjp2>;\$<LINK_ONLY:IlmImf>;\$<LINK_ONLY:zlib>;-framework AppKit"
)

# Create imported target ocv.3rdparty.avfoundation
add_library(ocv.3rdparty.avfoundation INTERFACE IMPORTED)

set_target_properties(ocv.3rdparty.avfoundation PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "HAVE_AVFOUNDATION"
  INTERFACE_LINK_LIBRARIES "-framework Cocoa;-framework Accelerate;-framework AVFoundation;-framework CoreGraphics;-framework CoreMedia;-framework CoreVideo;-framework QuartzCore"
)

# Create imported target opencv_videoio
add_library(opencv_videoio STATIC IMPORTED)

set_target_properties(opencv_videoio PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_imgcodecs>;opencv_core;opencv_imgproc;opencv_imgcodecs;\$<LINK_ONLY:ippiw>;\$<LINK_ONLY:ippicv>;\$<LINK_ONLY:ocv.3rdparty.avfoundation>"
)

# Create imported target opencv_calib3d
add_library(opencv_calib3d STATIC IMPORTED)

set_target_properties(opencv_calib3d PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_flann>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_features2d>;opencv_core;opencv_flann;opencv_imgproc;opencv_features2d;\$<LINK_ONLY:ippiw>;\$<LINK_ONLY:ippicv>;/Library/Developer/CommandLineTools/SDKs/MacOSX12.0.sdk/System/Library/Frameworks/Accelerate.framework;\$<LINK_ONLY:-lm>;\$<LINK_ONLY:-ldl>"
)

# Create imported target opencv_highgui
add_library(opencv_highgui STATIC IMPORTED)

set_target_properties(opencv_highgui PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_imgcodecs>;\$<LINK_ONLY:opencv_videoio>;opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio;\$<LINK_ONLY:ippiw>;\$<LINK_ONLY:ippicv>;\$<LINK_ONLY:zlib>;-framework Cocoa"
)

# Create imported target opencv_objdetect
add_library(opencv_objdetect STATIC IMPORTED)

set_target_properties(opencv_objdetect PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_flann>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_features2d>;\$<LINK_ONLY:opencv_calib3d>;opencv_core;opencv_flann;opencv_imgproc;opencv_features2d;opencv_calib3d;\$<LINK_ONLY:ippiw>;\$<LINK_ONLY:ippicv>;\$<LINK_ONLY:quirc>"
)

# Create imported target opencv_stitching
add_library(opencv_stitching STATIC IMPORTED)

set_target_properties(opencv_stitching PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_flann>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_features2d>;\$<LINK_ONLY:opencv_calib3d>;opencv_core;opencv_flann;opencv_imgproc;opencv_features2d;opencv_calib3d;\$<LINK_ONLY:ippiw>;\$<LINK_ONLY:ippicv>"
)

# Create imported target opencv_video
add_library(opencv_video STATIC IMPORTED)

set_target_properties(opencv_video PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_flann>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_dnn>;\$<LINK_ONLY:opencv_features2d>;\$<LINK_ONLY:opencv_calib3d>;opencv_core;opencv_flann;opencv_imgproc;opencv_dnn;opencv_features2d;opencv_calib3d;\$<LINK_ONLY:ippiw>;\$<LINK_ONLY:ippicv>"
)

# Create imported target opencv_gapi
add_library(opencv_gapi STATIC IMPORTED)

set_target_properties(opencv_gapi PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:opencv_core>;\$<LINK_ONLY:opencv_flann>;\$<LINK_ONLY:opencv_imgproc>;\$<LINK_ONLY:opencv_dnn>;\$<LINK_ONLY:opencv_features2d>;\$<LINK_ONLY:opencv_calib3d>;\$<LINK_ONLY:opencv_video>;opencv_core;opencv_flann;opencv_imgproc;opencv_dnn;opencv_features2d;opencv_calib3d;opencv_video;\$<LINK_ONLY:ippiw>;\$<LINK_ONLY:ippicv>;\$<LINK_ONLY:ade>;\$<LINK_ONLY:ittnotify>"
)

# Import target "zlib" for configuration "Release"
set_property(TARGET zlib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(zlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/3rdparty/lib/libzlib.a"
  )

# Import target "libjpeg-turbo" for configuration "Release"
set_property(TARGET libjpeg-turbo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libjpeg-turbo PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/3rdparty/lib/liblibjpeg-turbo.a"
  )

# Import target "libtiff" for configuration "Release"
set_property(TARGET libtiff APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libtiff PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LOCATION_RELEASE "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/3rdparty/lib/liblibtiff.a"
  )

# Import target "libwebp" for configuration "Release"
set_property(TARGET libwebp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libwebp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/3rdparty/lib/liblibwebp.a"
  )

# Import target "libopenjp2" for configuration "Release"
set_property(TARGET libopenjp2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libopenjp2 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/3rdparty/lib/liblibopenjp2.a"
  )

# Import target "libpng" for configuration "Release"
set_property(TARGET libpng APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libpng PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/3rdparty/lib/liblibpng.a"
  )

# Import target "IlmImf" for configuration "Release"
set_property(TARGET IlmImf APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(IlmImf PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/3rdparty/lib/libIlmImf.a"
  )

# Import target "ippiw" for configuration "Release"
set_property(TARGET ippiw APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ippiw PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/3rdparty/lib/libippiw.a"
  )

# Import target "libprotobuf" for configuration "Release"
set_property(TARGET libprotobuf APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libprotobuf PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/3rdparty/lib/liblibprotobuf.a"
  )

# Import target "quirc" for configuration "Release"
set_property(TARGET quirc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(quirc PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/3rdparty/lib/libquirc.a"
  )

# Import target "ittnotify" for configuration "Release"
set_property(TARGET ittnotify APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ittnotify PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/3rdparty/lib/libittnotify.a"
  )

# Import target "ade" for configuration "Release"
set_property(TARGET ade APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ade PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/3rdparty/lib/libade.a"
  )

# Import target "opencv_core" for configuration "Release"
set_property(TARGET opencv_core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_core PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/lib/libopencv_core.a"
  )

# Import target "opencv_flann" for configuration "Release"
set_property(TARGET opencv_flann APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_flann PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/lib/libopencv_flann.a"
  )

# Import target "opencv_imgproc" for configuration "Release"
set_property(TARGET opencv_imgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_imgproc PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/lib/libopencv_imgproc.a"
  )

# Import target "opencv_ml" for configuration "Release"
set_property(TARGET opencv_ml APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_ml PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/lib/libopencv_ml.a"
  )

# Import target "opencv_photo" for configuration "Release"
set_property(TARGET opencv_photo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_photo PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/lib/libopencv_photo.a"
  )

# Import target "opencv_dnn" for configuration "Release"
set_property(TARGET opencv_dnn APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_dnn PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/lib/libopencv_dnn.a"
  )

# Import target "opencv_features2d" for configuration "Release"
set_property(TARGET opencv_features2d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_features2d PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/lib/libopencv_features2d.a"
  )

# Import target "opencv_imgcodecs" for configuration "Release"
set_property(TARGET opencv_imgcodecs APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_imgcodecs PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/lib/libopencv_imgcodecs.a"
  )

# Import target "opencv_videoio" for configuration "Release"
set_property(TARGET opencv_videoio APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_videoio PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/lib/libopencv_videoio.a"
  )

# Import target "opencv_calib3d" for configuration "Release"
set_property(TARGET opencv_calib3d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_calib3d PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/lib/libopencv_calib3d.a"
  )

# Import target "opencv_highgui" for configuration "Release"
set_property(TARGET opencv_highgui APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_highgui PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/lib/libopencv_highgui.a"
  )

# Import target "opencv_objdetect" for configuration "Release"
set_property(TARGET opencv_objdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_objdetect PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/lib/libopencv_objdetect.a"
  )

# Import target "opencv_stitching" for configuration "Release"
set_property(TARGET opencv_stitching APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_stitching PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/lib/libopencv_stitching.a"
  )

# Import target "opencv_video" for configuration "Release"
set_property(TARGET opencv_video APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_video PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/lib/libopencv_video.a"
  )

# Import target "opencv_gapi" for configuration "Release"
set_property(TARGET opencv_gapi APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_gapi PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/Users/akanksha/Desktop/files/Data Science Projects/Photo Editor/opencv-python-4.5.3.56/_skbuild/macosx-10.16-x86_64-3.7/cmake-build/lib/libopencv_gapi.a"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)