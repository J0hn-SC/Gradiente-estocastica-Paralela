# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/ronald/TF-Parelela/APAM-cpp-mpi/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ronald/TF-Parelela/APAM-cpp-mpi/build

# Include any dependencies generated for this target.
include CMakeFiles/apam_mpi_mlp_mnist.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/apam_mpi_mlp_mnist.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/apam_mpi_mlp_mnist.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/apam_mpi_mlp_mnist.dir/flags.make

CMakeFiles/apam_mpi_mlp_mnist.dir/apam_mpi_main.cpp.o: CMakeFiles/apam_mpi_mlp_mnist.dir/flags.make
CMakeFiles/apam_mpi_mlp_mnist.dir/apam_mpi_main.cpp.o: apam_mpi_main.cpp
CMakeFiles/apam_mpi_mlp_mnist.dir/apam_mpi_main.cpp.o: CMakeFiles/apam_mpi_mlp_mnist.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ronald/TF-Parelela/APAM-cpp-mpi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/apam_mpi_mlp_mnist.dir/apam_mpi_main.cpp.o"
	/usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/apam_mpi_mlp_mnist.dir/apam_mpi_main.cpp.o -MF CMakeFiles/apam_mpi_mlp_mnist.dir/apam_mpi_main.cpp.o.d -o CMakeFiles/apam_mpi_mlp_mnist.dir/apam_mpi_main.cpp.o -c /home/ronald/TF-Parelela/APAM-cpp-mpi/build/apam_mpi_main.cpp

CMakeFiles/apam_mpi_mlp_mnist.dir/apam_mpi_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apam_mpi_mlp_mnist.dir/apam_mpi_main.cpp.i"
	/usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ronald/TF-Parelela/APAM-cpp-mpi/build/apam_mpi_main.cpp > CMakeFiles/apam_mpi_mlp_mnist.dir/apam_mpi_main.cpp.i

CMakeFiles/apam_mpi_mlp_mnist.dir/apam_mpi_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apam_mpi_mlp_mnist.dir/apam_mpi_main.cpp.s"
	/usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ronald/TF-Parelela/APAM-cpp-mpi/build/apam_mpi_main.cpp -o CMakeFiles/apam_mpi_mlp_mnist.dir/apam_mpi_main.cpp.s

# Object files for target apam_mpi_mlp_mnist
apam_mpi_mlp_mnist_OBJECTS = \
"CMakeFiles/apam_mpi_mlp_mnist.dir/apam_mpi_main.cpp.o"

# External object files for target apam_mpi_mlp_mnist
apam_mpi_mlp_mnist_EXTERNAL_OBJECTS =

apam_mpi_mlp_mnist: CMakeFiles/apam_mpi_mlp_mnist.dir/apam_mpi_main.cpp.o
apam_mpi_mlp_mnist: CMakeFiles/apam_mpi_mlp_mnist.dir/build.make
apam_mpi_mlp_mnist: /home/ronald/TF-Parelela/APAM-cpp-mpi/libtorch/lib/libtorch.so
apam_mpi_mlp_mnist: /home/ronald/TF-Parelela/APAM-cpp-mpi/libtorch/lib/libc10.so
apam_mpi_mlp_mnist: /home/ronald/TF-Parelela/APAM-cpp-mpi/libtorch/lib/libc10.so
apam_mpi_mlp_mnist: CMakeFiles/apam_mpi_mlp_mnist.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ronald/TF-Parelela/APAM-cpp-mpi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable apam_mpi_mlp_mnist"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/apam_mpi_mlp_mnist.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/apam_mpi_mlp_mnist.dir/build: apam_mpi_mlp_mnist
.PHONY : CMakeFiles/apam_mpi_mlp_mnist.dir/build

CMakeFiles/apam_mpi_mlp_mnist.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/apam_mpi_mlp_mnist.dir/cmake_clean.cmake
.PHONY : CMakeFiles/apam_mpi_mlp_mnist.dir/clean

CMakeFiles/apam_mpi_mlp_mnist.dir/depend:
	cd /home/ronald/TF-Parelela/APAM-cpp-mpi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ronald/TF-Parelela/APAM-cpp-mpi/build /home/ronald/TF-Parelela/APAM-cpp-mpi/build /home/ronald/TF-Parelela/APAM-cpp-mpi/build /home/ronald/TF-Parelela/APAM-cpp-mpi/build /home/ronald/TF-Parelela/APAM-cpp-mpi/build/CMakeFiles/apam_mpi_mlp_mnist.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/apam_mpi_mlp_mnist.dir/depend

