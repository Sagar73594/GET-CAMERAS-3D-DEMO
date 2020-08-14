# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/ward/get-cameras-demo/GET-CAMERAS-3D-DEMO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ward/get-cameras-demo/GET-CAMERAS-3D-DEMO

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ward/get-cameras-demo/GET-CAMERAS-3D-DEMO/CMakeFiles /home/ward/get-cameras-demo/GET-CAMERAS-3D-DEMO/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ward/get-cameras-demo/GET-CAMERAS-3D-DEMO/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named cameras

# Build rule for target.
cameras: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cameras
.PHONY : cameras

# fast build rule for target.
cameras/fast:
	$(MAKE) -f CMakeFiles/cameras.dir/build.make CMakeFiles/cameras.dir/build
.PHONY : cameras/fast

#=============================================================================
# Target rules for targets named 3d

# Build rule for target.
3d: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 3d
.PHONY : 3d

# fast build rule for target.
3d/fast:
	$(MAKE) -f CMakeFiles/3d.dir/build.make CMakeFiles/3d.dir/build
.PHONY : 3d/fast

#=============================================================================
# Target rules for targets named calibrate

# Build rule for target.
calibrate: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 calibrate
.PHONY : calibrate

# fast build rule for target.
calibrate/fast:
	$(MAKE) -f CMakeFiles/calibrate.dir/build.make CMakeFiles/calibrate.dir/build
.PHONY : calibrate/fast

#=============================================================================
# Target rules for targets named demo

# Build rule for target.
demo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 demo
.PHONY : demo

# fast build rule for target.
demo/fast:
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/build
.PHONY : demo/fast

#=============================================================================
# Target rules for targets named calibrate_pics

# Build rule for target.
calibrate_pics: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 calibrate_pics
.PHONY : calibrate_pics

# fast build rule for target.
calibrate_pics/fast:
	$(MAKE) -f CMakeFiles/calibrate_pics.dir/build.make CMakeFiles/calibrate_pics.dir/build
.PHONY : calibrate_pics/fast

src/3d_functions.o: src/3d_functions.cpp.o

.PHONY : src/3d_functions.o

# target to build an object file
src/3d_functions.cpp.o:
	$(MAKE) -f CMakeFiles/3d.dir/build.make CMakeFiles/3d.dir/src/3d_functions.cpp.o
.PHONY : src/3d_functions.cpp.o

src/3d_functions.i: src/3d_functions.cpp.i

.PHONY : src/3d_functions.i

# target to preprocess a source file
src/3d_functions.cpp.i:
	$(MAKE) -f CMakeFiles/3d.dir/build.make CMakeFiles/3d.dir/src/3d_functions.cpp.i
.PHONY : src/3d_functions.cpp.i

src/3d_functions.s: src/3d_functions.cpp.s

.PHONY : src/3d_functions.s

# target to generate assembly for a file
src/3d_functions.cpp.s:
	$(MAKE) -f CMakeFiles/3d.dir/build.make CMakeFiles/3d.dir/src/3d_functions.cpp.s
.PHONY : src/3d_functions.cpp.s

src/calibrate.o: src/calibrate.cpp.o

.PHONY : src/calibrate.o

# target to build an object file
src/calibrate.cpp.o:
	$(MAKE) -f CMakeFiles/calibrate.dir/build.make CMakeFiles/calibrate.dir/src/calibrate.cpp.o
.PHONY : src/calibrate.cpp.o

src/calibrate.i: src/calibrate.cpp.i

.PHONY : src/calibrate.i

# target to preprocess a source file
src/calibrate.cpp.i:
	$(MAKE) -f CMakeFiles/calibrate.dir/build.make CMakeFiles/calibrate.dir/src/calibrate.cpp.i
.PHONY : src/calibrate.cpp.i

src/calibrate.s: src/calibrate.cpp.s

.PHONY : src/calibrate.s

# target to generate assembly for a file
src/calibrate.cpp.s:
	$(MAKE) -f CMakeFiles/calibrate.dir/build.make CMakeFiles/calibrate.dir/src/calibrate.cpp.s
.PHONY : src/calibrate.cpp.s

src/calibrate_pics.o: src/calibrate_pics.cpp.o

.PHONY : src/calibrate_pics.o

# target to build an object file
src/calibrate_pics.cpp.o:
	$(MAKE) -f CMakeFiles/calibrate_pics.dir/build.make CMakeFiles/calibrate_pics.dir/src/calibrate_pics.cpp.o
.PHONY : src/calibrate_pics.cpp.o

src/calibrate_pics.i: src/calibrate_pics.cpp.i

.PHONY : src/calibrate_pics.i

# target to preprocess a source file
src/calibrate_pics.cpp.i:
	$(MAKE) -f CMakeFiles/calibrate_pics.dir/build.make CMakeFiles/calibrate_pics.dir/src/calibrate_pics.cpp.i
.PHONY : src/calibrate_pics.cpp.i

src/calibrate_pics.s: src/calibrate_pics.cpp.s

.PHONY : src/calibrate_pics.s

# target to generate assembly for a file
src/calibrate_pics.cpp.s:
	$(MAKE) -f CMakeFiles/calibrate_pics.dir/build.make CMakeFiles/calibrate_pics.dir/src/calibrate_pics.cpp.s
.PHONY : src/calibrate_pics.cpp.s

src/cameras.o: src/cameras.cpp.o

.PHONY : src/cameras.o

# target to build an object file
src/cameras.cpp.o:
	$(MAKE) -f CMakeFiles/cameras.dir/build.make CMakeFiles/cameras.dir/src/cameras.cpp.o
.PHONY : src/cameras.cpp.o

src/cameras.i: src/cameras.cpp.i

.PHONY : src/cameras.i

# target to preprocess a source file
src/cameras.cpp.i:
	$(MAKE) -f CMakeFiles/cameras.dir/build.make CMakeFiles/cameras.dir/src/cameras.cpp.i
.PHONY : src/cameras.cpp.i

src/cameras.s: src/cameras.cpp.s

.PHONY : src/cameras.s

# target to generate assembly for a file
src/cameras.cpp.s:
	$(MAKE) -f CMakeFiles/cameras.dir/build.make CMakeFiles/cameras.dir/src/cameras.cpp.s
.PHONY : src/cameras.cpp.s

src/demo.o: src/demo.cpp.o

.PHONY : src/demo.o

# target to build an object file
src/demo.cpp.o:
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/src/demo.cpp.o
.PHONY : src/demo.cpp.o

src/demo.i: src/demo.cpp.i

.PHONY : src/demo.i

# target to preprocess a source file
src/demo.cpp.i:
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/src/demo.cpp.i
.PHONY : src/demo.cpp.i

src/demo.s: src/demo.cpp.s

.PHONY : src/demo.s

# target to generate assembly for a file
src/demo.cpp.s:
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/src/demo.cpp.s
.PHONY : src/demo.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... cameras"
	@echo "... 3d"
	@echo "... calibrate"
	@echo "... demo"
	@echo "... calibrate_pics"
	@echo "... edit_cache"
	@echo "... src/3d_functions.o"
	@echo "... src/3d_functions.i"
	@echo "... src/3d_functions.s"
	@echo "... src/calibrate.o"
	@echo "... src/calibrate.i"
	@echo "... src/calibrate.s"
	@echo "... src/calibrate_pics.o"
	@echo "... src/calibrate_pics.i"
	@echo "... src/calibrate_pics.s"
	@echo "... src/cameras.o"
	@echo "... src/cameras.i"
	@echo "... src/cameras.s"
	@echo "... src/demo.o"
	@echo "... src/demo.i"
	@echo "... src/demo.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

