# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/marco/projects/QStudioMetrics

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/marco/projects/QStudioMetrics/build

# Utility rule file for qsm-pls_autogen.

# Include the progress variables for this target.
include src/CMakeFiles/qsm-pls_autogen.dir/progress.make

src/CMakeFiles/qsm-pls_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/marco/projects/QStudioMetrics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic UIC for target qsm-pls"
	cd /Users/marco/projects/QStudioMetrics/build/src && /usr/local/Cellar/cmake/3.15.5/bin/cmake -E cmake_autogen /Users/marco/projects/QStudioMetrics/build/src/CMakeFiles/qsm-pls_autogen.dir/AutogenInfo.cmake Debug

qsm-pls_autogen: src/CMakeFiles/qsm-pls_autogen
qsm-pls_autogen: src/CMakeFiles/qsm-pls_autogen.dir/build.make

.PHONY : qsm-pls_autogen

# Rule to build all files generated by this target.
src/CMakeFiles/qsm-pls_autogen.dir/build: qsm-pls_autogen

.PHONY : src/CMakeFiles/qsm-pls_autogen.dir/build

src/CMakeFiles/qsm-pls_autogen.dir/clean:
	cd /Users/marco/projects/QStudioMetrics/build/src && $(CMAKE_COMMAND) -P CMakeFiles/qsm-pls_autogen.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/qsm-pls_autogen.dir/clean

src/CMakeFiles/qsm-pls_autogen.dir/depend:
	cd /Users/marco/projects/QStudioMetrics/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marco/projects/QStudioMetrics /Users/marco/projects/QStudioMetrics/src /Users/marco/projects/QStudioMetrics/build /Users/marco/projects/QStudioMetrics/build/src /Users/marco/projects/QStudioMetrics/build/src/CMakeFiles/qsm-pls_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/qsm-pls_autogen.dir/depend
