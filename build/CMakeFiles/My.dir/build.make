# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = C:\Users\zhang\Desktop\cpp_vscode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\zhang\Desktop\cpp_vscode\build

# Include any dependencies generated for this target.
include CMakeFiles/My.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/My.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/My.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/My.dir/flags.make

CMakeFiles/My.dir/source/mian.cpp.obj: CMakeFiles/My.dir/flags.make
CMakeFiles/My.dir/source/mian.cpp.obj: C:/Users/zhang/Desktop/cpp_vscode/source/mian.cpp
CMakeFiles/My.dir/source/mian.cpp.obj: CMakeFiles/My.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\zhang\Desktop\cpp_vscode\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/My.dir/source/mian.cpp.obj"
	E:\i686-13.1.0-release-win32-dwarf-msvcrt-rt_v11-rev1\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/My.dir/source/mian.cpp.obj -MF CMakeFiles\My.dir\source\mian.cpp.obj.d -o CMakeFiles\My.dir\source\mian.cpp.obj -c C:\Users\zhang\Desktop\cpp_vscode\source\mian.cpp

CMakeFiles/My.dir/source/mian.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/My.dir/source/mian.cpp.i"
	E:\i686-13.1.0-release-win32-dwarf-msvcrt-rt_v11-rev1\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\zhang\Desktop\cpp_vscode\source\mian.cpp > CMakeFiles\My.dir\source\mian.cpp.i

CMakeFiles/My.dir/source/mian.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/My.dir/source/mian.cpp.s"
	E:\i686-13.1.0-release-win32-dwarf-msvcrt-rt_v11-rev1\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\zhang\Desktop\cpp_vscode\source\mian.cpp -o CMakeFiles\My.dir\source\mian.cpp.s

# Object files for target My
My_OBJECTS = \
"CMakeFiles/My.dir/source/mian.cpp.obj"

# External object files for target My
My_EXTERNAL_OBJECTS =

My.exe: CMakeFiles/My.dir/source/mian.cpp.obj
My.exe: CMakeFiles/My.dir/build.make
My.exe: CMakeFiles/My.dir/linkLibs.rsp
My.exe: CMakeFiles/My.dir/objects1.rsp
My.exe: CMakeFiles/My.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\zhang\Desktop\cpp_vscode\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable My.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\My.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/My.dir/build: My.exe
.PHONY : CMakeFiles/My.dir/build

CMakeFiles/My.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\My.dir\cmake_clean.cmake
.PHONY : CMakeFiles/My.dir/clean

CMakeFiles/My.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\zhang\Desktop\cpp_vscode C:\Users\zhang\Desktop\cpp_vscode C:\Users\zhang\Desktop\cpp_vscode\build C:\Users\zhang\Desktop\cpp_vscode\build C:\Users\zhang\Desktop\cpp_vscode\build\CMakeFiles\My.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/My.dir/depend

