# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/erinija/dnpatterntools/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/erinija/dnpatterntools/source/build

# Include any dependencies generated for this target.
include CMakeFiles/dnp-fourier.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dnp-fourier.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dnp-fourier.dir/flags.make

CMakeFiles/dnp-fourier.dir/Fourier_Transform.cpp.o: CMakeFiles/dnp-fourier.dir/flags.make
CMakeFiles/dnp-fourier.dir/Fourier_Transform.cpp.o: ../Fourier_Transform.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erinija/dnpatterntools/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dnp-fourier.dir/Fourier_Transform.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dnp-fourier.dir/Fourier_Transform.cpp.o -c /home/erinija/dnpatterntools/source/Fourier_Transform.cpp

CMakeFiles/dnp-fourier.dir/Fourier_Transform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dnp-fourier.dir/Fourier_Transform.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erinija/dnpatterntools/source/Fourier_Transform.cpp > CMakeFiles/dnp-fourier.dir/Fourier_Transform.cpp.i

CMakeFiles/dnp-fourier.dir/Fourier_Transform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dnp-fourier.dir/Fourier_Transform.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erinija/dnpatterntools/source/Fourier_Transform.cpp -o CMakeFiles/dnp-fourier.dir/Fourier_Transform.cpp.s

CMakeFiles/dnp-fourier.dir/Fourier_Transform.cpp.o.requires:

.PHONY : CMakeFiles/dnp-fourier.dir/Fourier_Transform.cpp.o.requires

CMakeFiles/dnp-fourier.dir/Fourier_Transform.cpp.o.provides: CMakeFiles/dnp-fourier.dir/Fourier_Transform.cpp.o.requires
	$(MAKE) -f CMakeFiles/dnp-fourier.dir/build.make CMakeFiles/dnp-fourier.dir/Fourier_Transform.cpp.o.provides.build
.PHONY : CMakeFiles/dnp-fourier.dir/Fourier_Transform.cpp.o.provides

CMakeFiles/dnp-fourier.dir/Fourier_Transform.cpp.o.provides.build: CMakeFiles/dnp-fourier.dir/Fourier_Transform.cpp.o


# Object files for target dnp-fourier
dnp__fourier_OBJECTS = \
"CMakeFiles/dnp-fourier.dir/Fourier_Transform.cpp.o"

# External object files for target dnp-fourier
dnp__fourier_EXTERNAL_OBJECTS =

dnp-fourier: CMakeFiles/dnp-fourier.dir/Fourier_Transform.cpp.o
dnp-fourier: CMakeFiles/dnp-fourier.dir/build.make
dnp-fourier: CMakeFiles/dnp-fourier.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/erinija/dnpatterntools/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dnp-fourier"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dnp-fourier.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dnp-fourier.dir/build: dnp-fourier

.PHONY : CMakeFiles/dnp-fourier.dir/build

CMakeFiles/dnp-fourier.dir/requires: CMakeFiles/dnp-fourier.dir/Fourier_Transform.cpp.o.requires

.PHONY : CMakeFiles/dnp-fourier.dir/requires

CMakeFiles/dnp-fourier.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dnp-fourier.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dnp-fourier.dir/clean

CMakeFiles/dnp-fourier.dir/depend:
	cd /home/erinija/dnpatterntools/source/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/erinija/dnpatterntools/source /home/erinija/dnpatterntools/source /home/erinija/dnpatterntools/source/build /home/erinija/dnpatterntools/source/build /home/erinija/dnpatterntools/source/build/CMakeFiles/dnp-fourier.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dnp-fourier.dir/depend
