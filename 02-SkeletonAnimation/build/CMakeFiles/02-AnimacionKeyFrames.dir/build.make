# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = "C:\Users\Jorge Esparza\Desktop\CGA\ComputacionGraficaAvanzada\02-SkeletonAnimation"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Jorge Esparza\Desktop\CGA\ComputacionGraficaAvanzada\02-SkeletonAnimation\build"

# Include any dependencies generated for this target.
include CMakeFiles/02-AnimacionKeyFrames.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/02-AnimacionKeyFrames.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/02-AnimacionKeyFrames.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/02-AnimacionKeyFrames.dir/flags.make

CMakeFiles/02-AnimacionKeyFrames.dir/src/main.cpp.obj: CMakeFiles/02-AnimacionKeyFrames.dir/flags.make
CMakeFiles/02-AnimacionKeyFrames.dir/src/main.cpp.obj: CMakeFiles/02-AnimacionKeyFrames.dir/includes_CXX.rsp
CMakeFiles/02-AnimacionKeyFrames.dir/src/main.cpp.obj: C:/Users/Jorge\ Esparza/Desktop/CGA/ComputacionGraficaAvanzada/02-SkeletonAnimation/src/main.cpp
CMakeFiles/02-AnimacionKeyFrames.dir/src/main.cpp.obj: CMakeFiles/02-AnimacionKeyFrames.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Jorge Esparza\Desktop\CGA\ComputacionGraficaAvanzada\02-SkeletonAnimation\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/02-AnimacionKeyFrames.dir/src/main.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/02-AnimacionKeyFrames.dir/src/main.cpp.obj -MF CMakeFiles\02-AnimacionKeyFrames.dir\src\main.cpp.obj.d -o CMakeFiles\02-AnimacionKeyFrames.dir\src\main.cpp.obj -c "C:\Users\Jorge Esparza\Desktop\CGA\ComputacionGraficaAvanzada\02-SkeletonAnimation\src\main.cpp"

CMakeFiles/02-AnimacionKeyFrames.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/02-AnimacionKeyFrames.dir/src/main.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Jorge Esparza\Desktop\CGA\ComputacionGraficaAvanzada\02-SkeletonAnimation\src\main.cpp" > CMakeFiles\02-AnimacionKeyFrames.dir\src\main.cpp.i

CMakeFiles/02-AnimacionKeyFrames.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/02-AnimacionKeyFrames.dir/src/main.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Jorge Esparza\Desktop\CGA\ComputacionGraficaAvanzada\02-SkeletonAnimation\src\main.cpp" -o CMakeFiles\02-AnimacionKeyFrames.dir\src\main.cpp.s

# Object files for target 02-AnimacionKeyFrames
02__AnimacionKeyFrames_OBJECTS = \
"CMakeFiles/02-AnimacionKeyFrames.dir/src/main.cpp.obj"

# External object files for target 02-AnimacionKeyFrames
02__AnimacionKeyFrames_EXTERNAL_OBJECTS =

C:/Users/Jorge\ Esparza/Desktop/CGA/ComputacionGraficaAvanzada/bin/02-AnimacionKeyFrames.exe: CMakeFiles/02-AnimacionKeyFrames.dir/src/main.cpp.obj
C:/Users/Jorge\ Esparza/Desktop/CGA/ComputacionGraficaAvanzada/bin/02-AnimacionKeyFrames.exe: CMakeFiles/02-AnimacionKeyFrames.dir/build.make
C:/Users/Jorge\ Esparza/Desktop/CGA/ComputacionGraficaAvanzada/bin/02-AnimacionKeyFrames.exe: CGBALIB/libCGALib.dll.a
C:/Users/Jorge\ Esparza/Desktop/CGA/ComputacionGraficaAvanzada/bin/02-AnimacionKeyFrames.exe: CMakeFiles/02-AnimacionKeyFrames.dir/linkLibs.rsp
C:/Users/Jorge\ Esparza/Desktop/CGA/ComputacionGraficaAvanzada/bin/02-AnimacionKeyFrames.exe: CMakeFiles/02-AnimacionKeyFrames.dir/objects1.rsp
C:/Users/Jorge\ Esparza/Desktop/CGA/ComputacionGraficaAvanzada/bin/02-AnimacionKeyFrames.exe: CMakeFiles/02-AnimacionKeyFrames.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\Jorge Esparza\Desktop\CGA\ComputacionGraficaAvanzada\02-SkeletonAnimation\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable \"C:\Users\Jorge Esparza\Desktop\CGA\ComputacionGraficaAvanzada\bin\02-AnimacionKeyFrames.exe\""
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\02-AnimacionKeyFrames.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/02-AnimacionKeyFrames.dir/build: C:/Users/Jorge\ Esparza/Desktop/CGA/ComputacionGraficaAvanzada/bin/02-AnimacionKeyFrames.exe
.PHONY : CMakeFiles/02-AnimacionKeyFrames.dir/build

CMakeFiles/02-AnimacionKeyFrames.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\02-AnimacionKeyFrames.dir\cmake_clean.cmake
.PHONY : CMakeFiles/02-AnimacionKeyFrames.dir/clean

CMakeFiles/02-AnimacionKeyFrames.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Jorge Esparza\Desktop\CGA\ComputacionGraficaAvanzada\02-SkeletonAnimation" "C:\Users\Jorge Esparza\Desktop\CGA\ComputacionGraficaAvanzada\02-SkeletonAnimation" "C:\Users\Jorge Esparza\Desktop\CGA\ComputacionGraficaAvanzada\02-SkeletonAnimation\build" "C:\Users\Jorge Esparza\Desktop\CGA\ComputacionGraficaAvanzada\02-SkeletonAnimation\build" "C:\Users\Jorge Esparza\Desktop\CGA\ComputacionGraficaAvanzada\02-SkeletonAnimation\build\CMakeFiles\02-AnimacionKeyFrames.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/02-AnimacionKeyFrames.dir/depend
