# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /usr/bin/cmake3

# The command to remove a file.
RM = /usr/bin/cmake3 -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /opt/tar/ethminer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/tar/ethminer/build

# Utility rule file for BuildInfo.h.

# Include the progress variables for this target.
include CMakeFiles/BuildInfo.h.dir/progress.make

CMakeFiles/BuildInfo.h:
	cd /opt/tar/ethminer && /usr/bin/cmake3 -DETH_SOURCE_DIR="/opt/tar/ethminer" -DETH_DST_DIR="/opt/tar/ethminer/build" -DETH_BUILD_TYPE="Release" -DETH_BUILD_PLATFORM="Linux/g++" -DPROJECT_VERSION="0.12.0.dev2" -P cmake/scripts/buildinfo.cmake

BuildInfo.h: CMakeFiles/BuildInfo.h
BuildInfo.h: CMakeFiles/BuildInfo.h.dir/build.make

.PHONY : BuildInfo.h

# Rule to build all files generated by this target.
CMakeFiles/BuildInfo.h.dir/build: BuildInfo.h

.PHONY : CMakeFiles/BuildInfo.h.dir/build

CMakeFiles/BuildInfo.h.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BuildInfo.h.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BuildInfo.h.dir/clean

CMakeFiles/BuildInfo.h.dir/depend:
	cd /opt/tar/ethminer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/tar/ethminer /opt/tar/ethminer /opt/tar/ethminer/build /opt/tar/ethminer/build /opt/tar/ethminer/build/CMakeFiles/BuildInfo.h.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BuildInfo.h.dir/depend
