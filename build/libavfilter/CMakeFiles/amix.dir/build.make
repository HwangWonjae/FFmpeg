# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.8.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.8.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/iamlow/Documents/GitHub/ffmpeg_exam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/iamlow/Documents/GitHub/ffmpeg_exam/build

# Include any dependencies generated for this target.
include libavfilter/CMakeFiles/amix.dir/depend.make

# Include the progress variables for this target.
include libavfilter/CMakeFiles/amix.dir/progress.make

# Include the compile flags for this target's objects.
include libavfilter/CMakeFiles/amix.dir/flags.make

libavfilter/CMakeFiles/amix.dir/amix.cpp.o: libavfilter/CMakeFiles/amix.dir/flags.make
libavfilter/CMakeFiles/amix.dir/amix.cpp.o: ../libavfilter/amix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/iamlow/Documents/GitHub/ffmpeg_exam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libavfilter/CMakeFiles/amix.dir/amix.cpp.o"
	cd /Users/iamlow/Documents/GitHub/ffmpeg_exam/build/libavfilter && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/amix.dir/amix.cpp.o -c /Users/iamlow/Documents/GitHub/ffmpeg_exam/libavfilter/amix.cpp

libavfilter/CMakeFiles/amix.dir/amix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/amix.dir/amix.cpp.i"
	cd /Users/iamlow/Documents/GitHub/ffmpeg_exam/build/libavfilter && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/iamlow/Documents/GitHub/ffmpeg_exam/libavfilter/amix.cpp > CMakeFiles/amix.dir/amix.cpp.i

libavfilter/CMakeFiles/amix.dir/amix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/amix.dir/amix.cpp.s"
	cd /Users/iamlow/Documents/GitHub/ffmpeg_exam/build/libavfilter && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/iamlow/Documents/GitHub/ffmpeg_exam/libavfilter/amix.cpp -o CMakeFiles/amix.dir/amix.cpp.s

libavfilter/CMakeFiles/amix.dir/amix.cpp.o.requires:

.PHONY : libavfilter/CMakeFiles/amix.dir/amix.cpp.o.requires

libavfilter/CMakeFiles/amix.dir/amix.cpp.o.provides: libavfilter/CMakeFiles/amix.dir/amix.cpp.o.requires
	$(MAKE) -f libavfilter/CMakeFiles/amix.dir/build.make libavfilter/CMakeFiles/amix.dir/amix.cpp.o.provides.build
.PHONY : libavfilter/CMakeFiles/amix.dir/amix.cpp.o.provides

libavfilter/CMakeFiles/amix.dir/amix.cpp.o.provides.build: libavfilter/CMakeFiles/amix.dir/amix.cpp.o


# Object files for target amix
amix_OBJECTS = \
"CMakeFiles/amix.dir/amix.cpp.o"

# External object files for target amix
amix_EXTERNAL_OBJECTS =

libavfilter/amix: libavfilter/CMakeFiles/amix.dir/amix.cpp.o
libavfilter/amix: libavfilter/CMakeFiles/amix.dir/build.make
libavfilter/amix: libavfilter/CMakeFiles/amix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/iamlow/Documents/GitHub/ffmpeg_exam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable amix"
	cd /Users/iamlow/Documents/GitHub/ffmpeg_exam/build/libavfilter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/amix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libavfilter/CMakeFiles/amix.dir/build: libavfilter/amix

.PHONY : libavfilter/CMakeFiles/amix.dir/build

libavfilter/CMakeFiles/amix.dir/requires: libavfilter/CMakeFiles/amix.dir/amix.cpp.o.requires

.PHONY : libavfilter/CMakeFiles/amix.dir/requires

libavfilter/CMakeFiles/amix.dir/clean:
	cd /Users/iamlow/Documents/GitHub/ffmpeg_exam/build/libavfilter && $(CMAKE_COMMAND) -P CMakeFiles/amix.dir/cmake_clean.cmake
.PHONY : libavfilter/CMakeFiles/amix.dir/clean

libavfilter/CMakeFiles/amix.dir/depend:
	cd /Users/iamlow/Documents/GitHub/ffmpeg_exam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/iamlow/Documents/GitHub/ffmpeg_exam /Users/iamlow/Documents/GitHub/ffmpeg_exam/libavfilter /Users/iamlow/Documents/GitHub/ffmpeg_exam/build /Users/iamlow/Documents/GitHub/ffmpeg_exam/build/libavfilter /Users/iamlow/Documents/GitHub/ffmpeg_exam/build/libavfilter/CMakeFiles/amix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libavfilter/CMakeFiles/amix.dir/depend

