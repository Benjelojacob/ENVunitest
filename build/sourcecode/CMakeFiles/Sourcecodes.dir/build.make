# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\BenjeloJacob\AMK\AMK_sw\ENVgtest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\BenjeloJacob\AMK\AMK_sw\ENVgtest\build

# Include any dependencies generated for this target.
include sourcecode/CMakeFiles/Sourcecodes.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include sourcecode/CMakeFiles/Sourcecodes.dir/compiler_depend.make

# Include the progress variables for this target.
include sourcecode/CMakeFiles/Sourcecodes.dir/progress.make

# Include the compile flags for this target's objects.
include sourcecode/CMakeFiles/Sourcecodes.dir/flags.make

sourcecode/CMakeFiles/Sourcecodes.dir/example.c.obj: sourcecode/CMakeFiles/Sourcecodes.dir/flags.make
sourcecode/CMakeFiles/Sourcecodes.dir/example.c.obj: sourcecode/CMakeFiles/Sourcecodes.dir/includes_C.rsp
sourcecode/CMakeFiles/Sourcecodes.dir/example.c.obj: C:/Users/BenjeloJacob/AMK/AMK_sw/ENVgtest/sourcecode/example.c
sourcecode/CMakeFiles/Sourcecodes.dir/example.c.obj: sourcecode/CMakeFiles/Sourcecodes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\BenjeloJacob\AMK\AMK_sw\ENVgtest\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sourcecode/CMakeFiles/Sourcecodes.dir/example.c.obj"
	cd /d C:\Users\BenjeloJacob\AMK\AMK_sw\ENVgtest\build\sourcecode && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT sourcecode/CMakeFiles/Sourcecodes.dir/example.c.obj -MF CMakeFiles\Sourcecodes.dir\example.c.obj.d -o CMakeFiles\Sourcecodes.dir\example.c.obj -c C:\Users\BenjeloJacob\AMK\AMK_sw\ENVgtest\sourcecode\example.c

sourcecode/CMakeFiles/Sourcecodes.dir/example.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sourcecodes.dir/example.c.i"
	cd /d C:\Users\BenjeloJacob\AMK\AMK_sw\ENVgtest\build\sourcecode && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\BenjeloJacob\AMK\AMK_sw\ENVgtest\sourcecode\example.c > CMakeFiles\Sourcecodes.dir\example.c.i

sourcecode/CMakeFiles/Sourcecodes.dir/example.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sourcecodes.dir/example.c.s"
	cd /d C:\Users\BenjeloJacob\AMK\AMK_sw\ENVgtest\build\sourcecode && C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\BenjeloJacob\AMK\AMK_sw\ENVgtest\sourcecode\example.c -o CMakeFiles\Sourcecodes.dir\example.c.s

# Object files for target Sourcecodes
Sourcecodes_OBJECTS = \
"CMakeFiles/Sourcecodes.dir/example.c.obj"

# External object files for target Sourcecodes
Sourcecodes_EXTERNAL_OBJECTS =

sourcecode/libSourcecodes.a: sourcecode/CMakeFiles/Sourcecodes.dir/example.c.obj
sourcecode/libSourcecodes.a: sourcecode/CMakeFiles/Sourcecodes.dir/build.make
sourcecode/libSourcecodes.a: sourcecode/CMakeFiles/Sourcecodes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\BenjeloJacob\AMK\AMK_sw\ENVgtest\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libSourcecodes.a"
	cd /d C:\Users\BenjeloJacob\AMK\AMK_sw\ENVgtest\build\sourcecode && $(CMAKE_COMMAND) -P CMakeFiles\Sourcecodes.dir\cmake_clean_target.cmake
	cd /d C:\Users\BenjeloJacob\AMK\AMK_sw\ENVgtest\build\sourcecode && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Sourcecodes.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sourcecode/CMakeFiles/Sourcecodes.dir/build: sourcecode/libSourcecodes.a
.PHONY : sourcecode/CMakeFiles/Sourcecodes.dir/build

sourcecode/CMakeFiles/Sourcecodes.dir/clean:
	cd /d C:\Users\BenjeloJacob\AMK\AMK_sw\ENVgtest\build\sourcecode && $(CMAKE_COMMAND) -P CMakeFiles\Sourcecodes.dir\cmake_clean.cmake
.PHONY : sourcecode/CMakeFiles/Sourcecodes.dir/clean

sourcecode/CMakeFiles/Sourcecodes.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\BenjeloJacob\AMK\AMK_sw\ENVgtest C:\Users\BenjeloJacob\AMK\AMK_sw\ENVgtest\sourcecode C:\Users\BenjeloJacob\AMK\AMK_sw\ENVgtest\build C:\Users\BenjeloJacob\AMK\AMK_sw\ENVgtest\build\sourcecode C:\Users\BenjeloJacob\AMK\AMK_sw\ENVgtest\build\sourcecode\CMakeFiles\Sourcecodes.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : sourcecode/CMakeFiles/Sourcecodes.dir/depend
