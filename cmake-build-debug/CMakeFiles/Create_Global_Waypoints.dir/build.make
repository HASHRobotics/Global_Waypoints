# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/harsh/Desktop/CMU_Sem_3/MRSD Project II/Real_Project_Work/Create_Global_Waypoints"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/harsh/Desktop/CMU_Sem_3/MRSD Project II/Real_Project_Work/Create_Global_Waypoints/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Create_Global_Waypoints.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Create_Global_Waypoints.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Create_Global_Waypoints.dir/flags.make

CMakeFiles/Create_Global_Waypoints.dir/main.cpp.o: CMakeFiles/Create_Global_Waypoints.dir/flags.make
CMakeFiles/Create_Global_Waypoints.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/harsh/Desktop/CMU_Sem_3/MRSD Project II/Real_Project_Work/Create_Global_Waypoints/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Create_Global_Waypoints.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Create_Global_Waypoints.dir/main.cpp.o -c "/Users/harsh/Desktop/CMU_Sem_3/MRSD Project II/Real_Project_Work/Create_Global_Waypoints/main.cpp"

CMakeFiles/Create_Global_Waypoints.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Create_Global_Waypoints.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/harsh/Desktop/CMU_Sem_3/MRSD Project II/Real_Project_Work/Create_Global_Waypoints/main.cpp" > CMakeFiles/Create_Global_Waypoints.dir/main.cpp.i

CMakeFiles/Create_Global_Waypoints.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Create_Global_Waypoints.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/harsh/Desktop/CMU_Sem_3/MRSD Project II/Real_Project_Work/Create_Global_Waypoints/main.cpp" -o CMakeFiles/Create_Global_Waypoints.dir/main.cpp.s

# Object files for target Create_Global_Waypoints
Create_Global_Waypoints_OBJECTS = \
"CMakeFiles/Create_Global_Waypoints.dir/main.cpp.o"

# External object files for target Create_Global_Waypoints
Create_Global_Waypoints_EXTERNAL_OBJECTS =

Create_Global_Waypoints: CMakeFiles/Create_Global_Waypoints.dir/main.cpp.o
Create_Global_Waypoints: CMakeFiles/Create_Global_Waypoints.dir/build.make
Create_Global_Waypoints: CMakeFiles/Create_Global_Waypoints.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/harsh/Desktop/CMU_Sem_3/MRSD Project II/Real_Project_Work/Create_Global_Waypoints/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Create_Global_Waypoints"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Create_Global_Waypoints.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Create_Global_Waypoints.dir/build: Create_Global_Waypoints

.PHONY : CMakeFiles/Create_Global_Waypoints.dir/build

CMakeFiles/Create_Global_Waypoints.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Create_Global_Waypoints.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Create_Global_Waypoints.dir/clean

CMakeFiles/Create_Global_Waypoints.dir/depend:
	cd "/Users/harsh/Desktop/CMU_Sem_3/MRSD Project II/Real_Project_Work/Create_Global_Waypoints/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/harsh/Desktop/CMU_Sem_3/MRSD Project II/Real_Project_Work/Create_Global_Waypoints" "/Users/harsh/Desktop/CMU_Sem_3/MRSD Project II/Real_Project_Work/Create_Global_Waypoints" "/Users/harsh/Desktop/CMU_Sem_3/MRSD Project II/Real_Project_Work/Create_Global_Waypoints/cmake-build-debug" "/Users/harsh/Desktop/CMU_Sem_3/MRSD Project II/Real_Project_Work/Create_Global_Waypoints/cmake-build-debug" "/Users/harsh/Desktop/CMU_Sem_3/MRSD Project II/Real_Project_Work/Create_Global_Waypoints/cmake-build-debug/CMakeFiles/Create_Global_Waypoints.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Create_Global_Waypoints.dir/depend

