# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /opt/kinect/LAB/Eclipse/TuxSimbad

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/kinect/LAB/Eclipse/TuxSimbad

# Include any dependencies generated for this target.
include Samples/Fresnel/CMakeFiles/Sample_Fresnel.dir/depend.make

# Include the progress variables for this target.
include Samples/Fresnel/CMakeFiles/Sample_Fresnel.dir/progress.make

# Include the compile flags for this target's objects.
include Samples/Fresnel/CMakeFiles/Sample_Fresnel.dir/flags.make

Samples/Fresnel/CMakeFiles/Sample_Fresnel.dir/src/Fresnel.cpp.o: Samples/Fresnel/CMakeFiles/Sample_Fresnel.dir/flags.make
Samples/Fresnel/CMakeFiles/Sample_Fresnel.dir/src/Fresnel.cpp.o: Samples/Fresnel/src/Fresnel.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/kinect/LAB/Eclipse/TuxSimbad/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Samples/Fresnel/CMakeFiles/Sample_Fresnel.dir/src/Fresnel.cpp.o"
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Fresnel && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DOGRE_GCC_VISIBILITY -fvisibility=hidden -fvisibility-inlines-hidden -o CMakeFiles/Sample_Fresnel.dir/src/Fresnel.cpp.o -c /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Fresnel/src/Fresnel.cpp

Samples/Fresnel/CMakeFiles/Sample_Fresnel.dir/src/Fresnel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sample_Fresnel.dir/src/Fresnel.cpp.i"
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Fresnel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DOGRE_GCC_VISIBILITY -fvisibility=hidden -fvisibility-inlines-hidden -E /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Fresnel/src/Fresnel.cpp > CMakeFiles/Sample_Fresnel.dir/src/Fresnel.cpp.i

Samples/Fresnel/CMakeFiles/Sample_Fresnel.dir/src/Fresnel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sample_Fresnel.dir/src/Fresnel.cpp.s"
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Fresnel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DOGRE_GCC_VISIBILITY -fvisibility=hidden -fvisibility-inlines-hidden -S /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Fresnel/src/Fresnel.cpp -o CMakeFiles/Sample_Fresnel.dir/src/Fresnel.cpp.s

Samples/Fresnel/CMakeFiles/Sample_Fresnel.dir/src/Fresnel.cpp.o.requires:
.PHONY : Samples/Fresnel/CMakeFiles/Sample_Fresnel.dir/src/Fresnel.cpp.o.requires

Samples/Fresnel/CMakeFiles/Sample_Fresnel.dir/src/Fresnel.cpp.o.provides: Samples/Fresnel/CMakeFiles/Sample_Fresnel.dir/src/Fresnel.cpp.o.requires
	$(MAKE) -f Samples/Fresnel/CMakeFiles/Sample_Fresnel.dir/build.make Samples/Fresnel/CMakeFiles/Sample_Fresnel.dir/src/Fresnel.cpp.o.provides.build
.PHONY : Samples/Fresnel/CMakeFiles/Sample_Fresnel.dir/src/Fresnel.cpp.o.provides

Samples/Fresnel/CMakeFiles/Sample_Fresnel.dir/src/Fresnel.cpp.o.provides.build: Samples/Fresnel/CMakeFiles/Sample_Fresnel.dir/src/Fresnel.cpp.o
.PHONY : Samples/Fresnel/CMakeFiles/Sample_Fresnel.dir/src/Fresnel.cpp.o.provides.build

# Object files for target Sample_Fresnel
Sample_Fresnel_OBJECTS = \
"CMakeFiles/Sample_Fresnel.dir/src/Fresnel.cpp.o"

# External object files for target Sample_Fresnel
Sample_Fresnel_EXTERNAL_OBJECTS =

lib/Sample_Fresnel.so: Samples/Fresnel/CMakeFiles/Sample_Fresnel.dir/src/Fresnel.cpp.o
lib/Sample_Fresnel.so: lib/libOgreMain.so.1.7.2
lib/Sample_Fresnel.so: lib/libOgreRTShaderSystem.so.1.7.2
lib/Sample_Fresnel.so: /usr/lib/libOIS.so
lib/Sample_Fresnel.so: lib/libOgreMain.so.1.7.2
lib/Sample_Fresnel.so: /usr/lib/libfreetype.so
lib/Sample_Fresnel.so: /usr/lib/libSM.so
lib/Sample_Fresnel.so: /usr/lib/libICE.so
lib/Sample_Fresnel.so: /usr/lib/libX11.so
lib/Sample_Fresnel.so: /usr/lib/libXext.so
lib/Sample_Fresnel.so: /usr/lib/libXt.so
lib/Sample_Fresnel.so: /usr/lib/libXaw.so
lib/Sample_Fresnel.so: /usr/lib/libboost_thread-mt.so
lib/Sample_Fresnel.so: /usr/lib/libboost_date_time-mt.so
lib/Sample_Fresnel.so: /usr/lib/libfreeimage.so
lib/Sample_Fresnel.so: /usr/lib/libzzip.so
lib/Sample_Fresnel.so: /usr/lib/libz.so
lib/Sample_Fresnel.so: Samples/Fresnel/CMakeFiles/Sample_Fresnel.dir/build.make
lib/Sample_Fresnel.so: Samples/Fresnel/CMakeFiles/Sample_Fresnel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../lib/Sample_Fresnel.so"
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Fresnel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Sample_Fresnel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Samples/Fresnel/CMakeFiles/Sample_Fresnel.dir/build: lib/Sample_Fresnel.so
.PHONY : Samples/Fresnel/CMakeFiles/Sample_Fresnel.dir/build

Samples/Fresnel/CMakeFiles/Sample_Fresnel.dir/requires: Samples/Fresnel/CMakeFiles/Sample_Fresnel.dir/src/Fresnel.cpp.o.requires
.PHONY : Samples/Fresnel/CMakeFiles/Sample_Fresnel.dir/requires

Samples/Fresnel/CMakeFiles/Sample_Fresnel.dir/clean:
	cd /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Fresnel && $(CMAKE_COMMAND) -P CMakeFiles/Sample_Fresnel.dir/cmake_clean.cmake
.PHONY : Samples/Fresnel/CMakeFiles/Sample_Fresnel.dir/clean

Samples/Fresnel/CMakeFiles/Sample_Fresnel.dir/depend:
	cd /opt/kinect/LAB/Eclipse/TuxSimbad && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/kinect/LAB/Eclipse/TuxSimbad /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Fresnel /opt/kinect/LAB/Eclipse/TuxSimbad /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Fresnel /opt/kinect/LAB/Eclipse/TuxSimbad/Samples/Fresnel/CMakeFiles/Sample_Fresnel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Samples/Fresnel/CMakeFiles/Sample_Fresnel.dir/depend

