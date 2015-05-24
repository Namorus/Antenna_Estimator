# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Maverick/Documents/GeographicLib-1.42

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Maverick/Documents/GeographicLib-1.42/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/example-MagneticModel.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/example-MagneticModel.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/example-MagneticModel.dir/flags.make

examples/CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.o: examples/CMakeFiles/example-MagneticModel.dir/flags.make
examples/CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.o: ../examples/example-MagneticModel.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Maverick/Documents/GeographicLib-1.42/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.o"
	cd /Users/Maverick/Documents/GeographicLib-1.42/build/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.o -c /Users/Maverick/Documents/GeographicLib-1.42/examples/example-MagneticModel.cpp

examples/CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.i"
	cd /Users/Maverick/Documents/GeographicLib-1.42/build/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/Maverick/Documents/GeographicLib-1.42/examples/example-MagneticModel.cpp > CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.i

examples/CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.s"
	cd /Users/Maverick/Documents/GeographicLib-1.42/build/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/Maverick/Documents/GeographicLib-1.42/examples/example-MagneticModel.cpp -o CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.s

examples/CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.o.requires:
.PHONY : examples/CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.o.requires

examples/CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.o.provides: examples/CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/example-MagneticModel.dir/build.make examples/CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.o.provides.build
.PHONY : examples/CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.o.provides

examples/CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.o.provides.build: examples/CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.o

# Object files for target example-MagneticModel
example__MagneticModel_OBJECTS = \
"CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.o"

# External object files for target example-MagneticModel
example__MagneticModel_EXTERNAL_OBJECTS =

examples/example-MagneticModel: examples/CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.o
examples/example-MagneticModel: examples/CMakeFiles/example-MagneticModel.dir/build.make
examples/example-MagneticModel: src/libGeographic.14.0.3.dylib
examples/example-MagneticModel: examples/CMakeFiles/example-MagneticModel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable example-MagneticModel"
	cd /Users/Maverick/Documents/GeographicLib-1.42/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example-MagneticModel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/example-MagneticModel.dir/build: examples/example-MagneticModel
.PHONY : examples/CMakeFiles/example-MagneticModel.dir/build

examples/CMakeFiles/example-MagneticModel.dir/requires: examples/CMakeFiles/example-MagneticModel.dir/example-MagneticModel.cpp.o.requires
.PHONY : examples/CMakeFiles/example-MagneticModel.dir/requires

examples/CMakeFiles/example-MagneticModel.dir/clean:
	cd /Users/Maverick/Documents/GeographicLib-1.42/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/example-MagneticModel.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/example-MagneticModel.dir/clean

examples/CMakeFiles/example-MagneticModel.dir/depend:
	cd /Users/Maverick/Documents/GeographicLib-1.42/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Maverick/Documents/GeographicLib-1.42 /Users/Maverick/Documents/GeographicLib-1.42/examples /Users/Maverick/Documents/GeographicLib-1.42/build /Users/Maverick/Documents/GeographicLib-1.42/build/examples /Users/Maverick/Documents/GeographicLib-1.42/build/examples/CMakeFiles/example-MagneticModel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/example-MagneticModel.dir/depend

