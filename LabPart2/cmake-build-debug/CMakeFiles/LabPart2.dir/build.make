# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = "/Users/shawn/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/shawn/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/shawn/Documents/GitHub/328Lab8/LabPart2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shawn/Documents/GitHub/328Lab8/LabPart2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LabPart2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LabPart2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LabPart2.dir/flags.make

CMakeFiles/LabPart2.dir/pointerDataClass.cpp.o: CMakeFiles/LabPart2.dir/flags.make
CMakeFiles/LabPart2.dir/pointerDataClass.cpp.o: ../pointerDataClass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shawn/Documents/GitHub/328Lab8/LabPart2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LabPart2.dir/pointerDataClass.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LabPart2.dir/pointerDataClass.cpp.o -c /Users/shawn/Documents/GitHub/328Lab8/LabPart2/pointerDataClass.cpp

CMakeFiles/LabPart2.dir/pointerDataClass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LabPart2.dir/pointerDataClass.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shawn/Documents/GitHub/328Lab8/LabPart2/pointerDataClass.cpp > CMakeFiles/LabPart2.dir/pointerDataClass.cpp.i

CMakeFiles/LabPart2.dir/pointerDataClass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LabPart2.dir/pointerDataClass.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shawn/Documents/GitHub/328Lab8/LabPart2/pointerDataClass.cpp -o CMakeFiles/LabPart2.dir/pointerDataClass.cpp.s

# Object files for target LabPart2
LabPart2_OBJECTS = \
"CMakeFiles/LabPart2.dir/pointerDataClass.cpp.o"

# External object files for target LabPart2
LabPart2_EXTERNAL_OBJECTS =

LabPart2: CMakeFiles/LabPart2.dir/pointerDataClass.cpp.o
LabPart2: CMakeFiles/LabPart2.dir/build.make
LabPart2: CMakeFiles/LabPart2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/shawn/Documents/GitHub/328Lab8/LabPart2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LabPart2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LabPart2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LabPart2.dir/build: LabPart2

.PHONY : CMakeFiles/LabPart2.dir/build

CMakeFiles/LabPart2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LabPart2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LabPart2.dir/clean

CMakeFiles/LabPart2.dir/depend:
	cd /Users/shawn/Documents/GitHub/328Lab8/LabPart2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shawn/Documents/GitHub/328Lab8/LabPart2 /Users/shawn/Documents/GitHub/328Lab8/LabPart2 /Users/shawn/Documents/GitHub/328Lab8/LabPart2/cmake-build-debug /Users/shawn/Documents/GitHub/328Lab8/LabPart2/cmake-build-debug /Users/shawn/Documents/GitHub/328Lab8/LabPart2/cmake-build-debug/CMakeFiles/LabPart2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LabPart2.dir/depend

