# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tupi/jenkins_cplus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tupi/jenkins_cplus/build

# Include any dependencies generated for this target.
include CMakeFiles/thetthet.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/thetthet.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/thetthet.dir/flags.make

CMakeFiles/thetthet.dir/main.cpp.o: CMakeFiles/thetthet.dir/flags.make
CMakeFiles/thetthet.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tupi/jenkins_cplus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/thetthet.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/thetthet.dir/main.cpp.o -c /home/tupi/jenkins_cplus/main.cpp

CMakeFiles/thetthet.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thetthet.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tupi/jenkins_cplus/main.cpp > CMakeFiles/thetthet.dir/main.cpp.i

CMakeFiles/thetthet.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thetthet.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tupi/jenkins_cplus/main.cpp -o CMakeFiles/thetthet.dir/main.cpp.s

# Object files for target thetthet
thetthet_OBJECTS = \
"CMakeFiles/thetthet.dir/main.cpp.o"

# External object files for target thetthet
thetthet_EXTERNAL_OBJECTS =

thetthet: CMakeFiles/thetthet.dir/main.cpp.o
thetthet: CMakeFiles/thetthet.dir/build.make
thetthet: CMakeFiles/thetthet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tupi/jenkins_cplus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable thetthet"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/thetthet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/thetthet.dir/build: thetthet

.PHONY : CMakeFiles/thetthet.dir/build

CMakeFiles/thetthet.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/thetthet.dir/cmake_clean.cmake
.PHONY : CMakeFiles/thetthet.dir/clean

CMakeFiles/thetthet.dir/depend:
	cd /home/tupi/jenkins_cplus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tupi/jenkins_cplus /home/tupi/jenkins_cplus /home/tupi/jenkins_cplus/build /home/tupi/jenkins_cplus/build /home/tupi/jenkins_cplus/build/CMakeFiles/thetthet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/thetthet.dir/depend

