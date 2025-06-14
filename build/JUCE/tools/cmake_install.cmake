# Install script for directory: /Users/divijsingh/JUCE

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
    set(CMAKE_INSTALL_CONFIG_NAME "Custom")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

set(CMAKE_BINARY_DIR "/Users/divijsingh/repos/gainmeter-plugin/build/JUCE/tools")

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/divijsingh/repos/gainmeter-plugin/build/JUCE/tools/modules/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/divijsingh/repos/gainmeter-plugin/build/JUCE/tools/extras/Build/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/JUCE-8.0.8" TYPE FILE FILES
    "/Users/divijsingh/repos/gainmeter-plugin/build/JUCE/tools/JUCEConfigVersion.cmake"
    "/Users/divijsingh/repos/gainmeter-plugin/build/JUCE/tools/JUCEConfig.cmake"
    "/Users/divijsingh/JUCE/extras/Build/CMake/JUCECheckAtomic.cmake"
    "/Users/divijsingh/JUCE/extras/Build/CMake/JUCEHelperTargets.cmake"
    "/Users/divijsingh/JUCE/extras/Build/CMake/JUCEModuleSupport.cmake"
    "/Users/divijsingh/JUCE/extras/Build/CMake/JUCEUtils.cmake"
    "/Users/divijsingh/JUCE/extras/Build/CMake/JuceLV2Defines.h.in"
    "/Users/divijsingh/JUCE/extras/Build/CMake/LaunchScreen.storyboard"
    "/Users/divijsingh/JUCE/extras/Build/CMake/PIPAudioProcessor.cpp.in"
    "/Users/divijsingh/JUCE/extras/Build/CMake/PIPAudioProcessorWithARA.cpp.in"
    "/Users/divijsingh/JUCE/extras/Build/CMake/PIPComponent.cpp.in"
    "/Users/divijsingh/JUCE/extras/Build/CMake/PIPConsole.cpp.in"
    "/Users/divijsingh/JUCE/extras/Build/CMake/RecentFilesMenuTemplate.nib"
    "/Users/divijsingh/JUCE/extras/Build/CMake/UnityPluginGUIScript.cs.in"
    "/Users/divijsingh/JUCE/extras/Build/CMake/checkBundleSigning.cmake"
    "/Users/divijsingh/JUCE/extras/Build/CMake/copyDir.cmake"
    "/Users/divijsingh/JUCE/extras/Build/CMake/juce_runtime_arch_detection.cpp"
    "/Users/divijsingh/JUCE/extras/Build/CMake/juce_LinuxSubprocessHelper.cpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/divijsingh/repos/gainmeter-plugin/build/JUCE/tools/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
