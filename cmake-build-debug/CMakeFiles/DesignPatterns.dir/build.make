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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ciaranwelsh/Documents/DesignPatterns

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ciaranwelsh/Documents/DesignPatterns/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DesignPatterns.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DesignPatterns.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DesignPatterns.dir/flags.make

CMakeFiles/DesignPatterns.dir/library.cpp.o: CMakeFiles/DesignPatterns.dir/flags.make
CMakeFiles/DesignPatterns.dir/library.cpp.o: ../library.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ciaranwelsh/Documents/DesignPatterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DesignPatterns.dir/library.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DesignPatterns.dir/library.cpp.o -c /Users/ciaranwelsh/Documents/DesignPatterns/library.cpp

CMakeFiles/DesignPatterns.dir/library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DesignPatterns.dir/library.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ciaranwelsh/Documents/DesignPatterns/library.cpp > CMakeFiles/DesignPatterns.dir/library.cpp.i

CMakeFiles/DesignPatterns.dir/library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DesignPatterns.dir/library.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ciaranwelsh/Documents/DesignPatterns/library.cpp -o CMakeFiles/DesignPatterns.dir/library.cpp.s

# Object files for target DesignPatterns
DesignPatterns_OBJECTS = \
"CMakeFiles/DesignPatterns.dir/library.cpp.o"

# External object files for target DesignPatterns
DesignPatterns_EXTERNAL_OBJECTS =

libDesignPatterns.a: CMakeFiles/DesignPatterns.dir/library.cpp.o
libDesignPatterns.a: CMakeFiles/DesignPatterns.dir/build.make
libDesignPatterns.a: CMakeFiles/DesignPatterns.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ciaranwelsh/Documents/DesignPatterns/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libDesignPatterns.a"
	$(CMAKE_COMMAND) -P CMakeFiles/DesignPatterns.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DesignPatterns.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DesignPatterns.dir/build: libDesignPatterns.a

.PHONY : CMakeFiles/DesignPatterns.dir/build

CMakeFiles/DesignPatterns.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DesignPatterns.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DesignPatterns.dir/clean

CMakeFiles/DesignPatterns.dir/depend:
	cd /Users/ciaranwelsh/Documents/DesignPatterns/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ciaranwelsh/Documents/DesignPatterns /Users/ciaranwelsh/Documents/DesignPatterns /Users/ciaranwelsh/Documents/DesignPatterns/cmake-build-debug /Users/ciaranwelsh/Documents/DesignPatterns/cmake-build-debug /Users/ciaranwelsh/Documents/DesignPatterns/cmake-build-debug/CMakeFiles/DesignPatterns.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DesignPatterns.dir/depend

