# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/C++程序设计课程设计/shell/shell-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/C++程序设计课程设计/shell/build-shell-project-C_C_2024_06_24-Debug

# Utility rule file for shell-project_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/shell-project_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/shell-project_autogen.dir/progress.make

CMakeFiles/shell-project_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/root/C++程序设计课程设计/shell/build-shell-project-C_C_2024_06_24-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target shell-project"
	/usr/bin/cmake -E cmake_autogen /root/C++程序设计课程设计/shell/build-shell-project-C_C_2024_06_24-Debug/CMakeFiles/shell-project_autogen.dir/AutogenInfo.json Debug

shell-project_autogen: CMakeFiles/shell-project_autogen
shell-project_autogen: CMakeFiles/shell-project_autogen.dir/build.make
.PHONY : shell-project_autogen

# Rule to build all files generated by this target.
CMakeFiles/shell-project_autogen.dir/build: shell-project_autogen
.PHONY : CMakeFiles/shell-project_autogen.dir/build

CMakeFiles/shell-project_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shell-project_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shell-project_autogen.dir/clean

CMakeFiles/shell-project_autogen.dir/depend:
	cd /root/C++程序设计课程设计/shell/build-shell-project-C_C_2024_06_24-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/C++程序设计课程设计/shell/shell-project /root/C++程序设计课程设计/shell/shell-project /root/C++程序设计课程设计/shell/build-shell-project-C_C_2024_06_24-Debug /root/C++程序设计课程设计/shell/build-shell-project-C_C_2024_06_24-Debug /root/C++程序设计课程设计/shell/build-shell-project-C_C_2024_06_24-Debug/CMakeFiles/shell-project_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/shell-project_autogen.dir/depend
