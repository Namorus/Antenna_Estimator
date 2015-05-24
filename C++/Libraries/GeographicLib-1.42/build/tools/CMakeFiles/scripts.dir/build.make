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

# Utility rule file for scripts.

# Include the progress variables for this target.
include tools/CMakeFiles/scripts.dir/progress.make

tools/CMakeFiles/scripts: tools/geographiclib-get-geoids
tools/CMakeFiles/scripts: tools/geographiclib-get-gravity
tools/CMakeFiles/scripts: tools/geographiclib-get-magnetic

tools/geographiclib-get-geoids: ../tools/geographiclib-get-geoids.sh
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Maverick/Documents/GeographicLib-1.42/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating geographiclib-get-geoids"
	cd /Users/Maverick/Documents/GeographicLib-1.42/build/tools && /usr/local/bin/cmake -E copy scripts/geographiclib-get-geoids geographiclib-get-geoids && chmod +x geographiclib-get-geoids

tools/geographiclib-get-gravity: ../tools/geographiclib-get-gravity.sh
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Maverick/Documents/GeographicLib-1.42/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating geographiclib-get-gravity"
	cd /Users/Maverick/Documents/GeographicLib-1.42/build/tools && /usr/local/bin/cmake -E copy scripts/geographiclib-get-gravity geographiclib-get-gravity && chmod +x geographiclib-get-gravity

tools/geographiclib-get-magnetic: ../tools/geographiclib-get-magnetic.sh
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/Maverick/Documents/GeographicLib-1.42/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating geographiclib-get-magnetic"
	cd /Users/Maverick/Documents/GeographicLib-1.42/build/tools && /usr/local/bin/cmake -E copy scripts/geographiclib-get-magnetic geographiclib-get-magnetic && chmod +x geographiclib-get-magnetic

scripts: tools/CMakeFiles/scripts
scripts: tools/geographiclib-get-geoids
scripts: tools/geographiclib-get-gravity
scripts: tools/geographiclib-get-magnetic
scripts: tools/CMakeFiles/scripts.dir/build.make
.PHONY : scripts

# Rule to build all files generated by this target.
tools/CMakeFiles/scripts.dir/build: scripts
.PHONY : tools/CMakeFiles/scripts.dir/build

tools/CMakeFiles/scripts.dir/clean:
	cd /Users/Maverick/Documents/GeographicLib-1.42/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/scripts.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/scripts.dir/clean

tools/CMakeFiles/scripts.dir/depend:
	cd /Users/Maverick/Documents/GeographicLib-1.42/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Maverick/Documents/GeographicLib-1.42 /Users/Maverick/Documents/GeographicLib-1.42/tools /Users/Maverick/Documents/GeographicLib-1.42/build /Users/Maverick/Documents/GeographicLib-1.42/build/tools /Users/Maverick/Documents/GeographicLib-1.42/build/tools/CMakeFiles/scripts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/scripts.dir/depend
