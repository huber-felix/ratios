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
CMAKE_SOURCE_DIR = Z:\work\ratios

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = Z:\work\ratios\dist

# Include any dependencies generated for this target.
include CMakeFiles/ratios.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ratios.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ratios.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ratios.dir/flags.make

VST3/ratios.vst3/Contents/Resources/myplugin_editor.uidesc: Z:/work/ratios/resource/myplugin_editor.uidesc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=Z:\work\ratios\dist\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating VST3/ratios.vst3/Contents/Resources/myplugin_editor.uidesc"
	"C:\Program Files\CMake\bin\cmake.exe" -E copy_if_different Z:/work/ratios/resource/myplugin_editor.uidesc Z:/work/ratios/dist/VST3//ratios.vst3/Contents/Resources/myplugin_editor.uidesc
	"C:\Program Files\CMake\bin\cmake.exe" -E echo "[SMTG] Copied Z:/work/ratios/resource/myplugin_editor.uidesc to Z:/work/ratios/dist/VST3//ratios.vst3/Contents/Resources/myplugin_editor.uidesc"

CMakeFiles/ratios.dir/src/ratios_processor.cpp.obj: CMakeFiles/ratios.dir/flags.make
CMakeFiles/ratios.dir/src/ratios_processor.cpp.obj: CMakeFiles/ratios.dir/includes_CXX.rsp
CMakeFiles/ratios.dir/src/ratios_processor.cpp.obj: Z:/work/ratios/src/ratios_processor.cpp
CMakeFiles/ratios.dir/src/ratios_processor.cpp.obj: CMakeFiles/ratios.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=Z:\work\ratios\dist\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ratios.dir/src/ratios_processor.cpp.obj"
	C:\ProgramData\chocolatey\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ratios.dir/src/ratios_processor.cpp.obj -MF CMakeFiles\ratios.dir\src\ratios_processor.cpp.obj.d -o CMakeFiles\ratios.dir\src\ratios_processor.cpp.obj -c Z:\work\ratios\src\ratios_processor.cpp

CMakeFiles/ratios.dir/src/ratios_processor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ratios.dir/src/ratios_processor.cpp.i"
	C:\ProgramData\chocolatey\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E Z:\work\ratios\src\ratios_processor.cpp > CMakeFiles\ratios.dir\src\ratios_processor.cpp.i

CMakeFiles/ratios.dir/src/ratios_processor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ratios.dir/src/ratios_processor.cpp.s"
	C:\ProgramData\chocolatey\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S Z:\work\ratios\src\ratios_processor.cpp -o CMakeFiles\ratios.dir\src\ratios_processor.cpp.s

CMakeFiles/ratios.dir/src/ratios_controller.cpp.obj: CMakeFiles/ratios.dir/flags.make
CMakeFiles/ratios.dir/src/ratios_controller.cpp.obj: CMakeFiles/ratios.dir/includes_CXX.rsp
CMakeFiles/ratios.dir/src/ratios_controller.cpp.obj: Z:/work/ratios/src/ratios_controller.cpp
CMakeFiles/ratios.dir/src/ratios_controller.cpp.obj: CMakeFiles/ratios.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=Z:\work\ratios\dist\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ratios.dir/src/ratios_controller.cpp.obj"
	C:\ProgramData\chocolatey\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ratios.dir/src/ratios_controller.cpp.obj -MF CMakeFiles\ratios.dir\src\ratios_controller.cpp.obj.d -o CMakeFiles\ratios.dir\src\ratios_controller.cpp.obj -c Z:\work\ratios\src\ratios_controller.cpp

CMakeFiles/ratios.dir/src/ratios_controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ratios.dir/src/ratios_controller.cpp.i"
	C:\ProgramData\chocolatey\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E Z:\work\ratios\src\ratios_controller.cpp > CMakeFiles\ratios.dir\src\ratios_controller.cpp.i

CMakeFiles/ratios.dir/src/ratios_controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ratios.dir/src/ratios_controller.cpp.s"
	C:\ProgramData\chocolatey\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S Z:\work\ratios\src\ratios_controller.cpp -o CMakeFiles\ratios.dir\src\ratios_controller.cpp.s

CMakeFiles/ratios.dir/src/ratios_entry.cpp.obj: CMakeFiles/ratios.dir/flags.make
CMakeFiles/ratios.dir/src/ratios_entry.cpp.obj: CMakeFiles/ratios.dir/includes_CXX.rsp
CMakeFiles/ratios.dir/src/ratios_entry.cpp.obj: Z:/work/ratios/src/ratios_entry.cpp
CMakeFiles/ratios.dir/src/ratios_entry.cpp.obj: CMakeFiles/ratios.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=Z:\work\ratios\dist\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ratios.dir/src/ratios_entry.cpp.obj"
	C:\ProgramData\chocolatey\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ratios.dir/src/ratios_entry.cpp.obj -MF CMakeFiles\ratios.dir\src\ratios_entry.cpp.obj.d -o CMakeFiles\ratios.dir\src\ratios_entry.cpp.obj -c Z:\work\ratios\src\ratios_entry.cpp

CMakeFiles/ratios.dir/src/ratios_entry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ratios.dir/src/ratios_entry.cpp.i"
	C:\ProgramData\chocolatey\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E Z:\work\ratios\src\ratios_entry.cpp > CMakeFiles\ratios.dir\src\ratios_entry.cpp.i

CMakeFiles/ratios.dir/src/ratios_entry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ratios.dir/src/ratios_entry.cpp.s"
	C:\ProgramData\chocolatey\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S Z:\work\ratios\src\ratios_entry.cpp -o CMakeFiles\ratios.dir\src\ratios_entry.cpp.s

CMakeFiles/ratios.dir/C_/Users/FHuber/vst3sdk/public.sdk/source/main/dllmain.cpp.obj: CMakeFiles/ratios.dir/flags.make
CMakeFiles/ratios.dir/C_/Users/FHuber/vst3sdk/public.sdk/source/main/dllmain.cpp.obj: CMakeFiles/ratios.dir/includes_CXX.rsp
CMakeFiles/ratios.dir/C_/Users/FHuber/vst3sdk/public.sdk/source/main/dllmain.cpp.obj: C:/Users/FHuber/vst3sdk/public.sdk/source/main/dllmain.cpp
CMakeFiles/ratios.dir/C_/Users/FHuber/vst3sdk/public.sdk/source/main/dllmain.cpp.obj: CMakeFiles/ratios.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=Z:\work\ratios\dist\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ratios.dir/C_/Users/FHuber/vst3sdk/public.sdk/source/main/dllmain.cpp.obj"
	C:\ProgramData\chocolatey\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ratios.dir/C_/Users/FHuber/vst3sdk/public.sdk/source/main/dllmain.cpp.obj -MF CMakeFiles\ratios.dir\C_\Users\FHuber\vst3sdk\public.sdk\source\main\dllmain.cpp.obj.d -o CMakeFiles\ratios.dir\C_\Users\FHuber\vst3sdk\public.sdk\source\main\dllmain.cpp.obj -c C:\Users\FHuber\vst3sdk\public.sdk\source\main\dllmain.cpp

CMakeFiles/ratios.dir/C_/Users/FHuber/vst3sdk/public.sdk/source/main/dllmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ratios.dir/C_/Users/FHuber/vst3sdk/public.sdk/source/main/dllmain.cpp.i"
	C:\ProgramData\chocolatey\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\FHuber\vst3sdk\public.sdk\source\main\dllmain.cpp > CMakeFiles\ratios.dir\C_\Users\FHuber\vst3sdk\public.sdk\source\main\dllmain.cpp.i

CMakeFiles/ratios.dir/C_/Users/FHuber/vst3sdk/public.sdk/source/main/dllmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ratios.dir/C_/Users/FHuber/vst3sdk/public.sdk/source/main/dllmain.cpp.s"
	C:\ProgramData\chocolatey\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\FHuber\vst3sdk\public.sdk\source\main\dllmain.cpp -o CMakeFiles\ratios.dir\C_\Users\FHuber\vst3sdk\public.sdk\source\main\dllmain.cpp.s

CMakeFiles/ratios.dir/resource/win32resource.rc.obj: CMakeFiles/ratios.dir/flags.make
CMakeFiles/ratios.dir/resource/win32resource.rc.obj: Z:/work/ratios/resource/win32resource.rc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=Z:\work\ratios\dist\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building RC object CMakeFiles/ratios.dir/resource/win32resource.rc.obj"
	C:\ProgramData\chocolatey\bin\windres.exe -O coff $(RC_DEFINES) $(RC_INCLUDES) $(RC_FLAGS) Z:\work\ratios\resource\win32resource.rc CMakeFiles\ratios.dir\resource\win32resource.rc.obj

# Object files for target ratios
ratios_OBJECTS = \
"CMakeFiles/ratios.dir/src/ratios_processor.cpp.obj" \
"CMakeFiles/ratios.dir/src/ratios_controller.cpp.obj" \
"CMakeFiles/ratios.dir/src/ratios_entry.cpp.obj" \
"CMakeFiles/ratios.dir/C_/Users/FHuber/vst3sdk/public.sdk/source/main/dllmain.cpp.obj" \
"CMakeFiles/ratios.dir/resource/win32resource.rc.obj"

# External object files for target ratios
ratios_EXTERNAL_OBJECTS =

VST3/ratios.vst3: CMakeFiles/ratios.dir/src/ratios_processor.cpp.obj
VST3/ratios.vst3: CMakeFiles/ratios.dir/src/ratios_controller.cpp.obj
VST3/ratios.vst3: CMakeFiles/ratios.dir/src/ratios_entry.cpp.obj
VST3/ratios.vst3: CMakeFiles/ratios.dir/C_/Users/FHuber/vst3sdk/public.sdk/source/main/dllmain.cpp.obj
VST3/ratios.vst3: CMakeFiles/ratios.dir/resource/win32resource.rc.obj
VST3/ratios.vst3: CMakeFiles/ratios.dir/build.make
VST3/ratios.vst3: lib/libsdk.a
VST3/ratios.vst3: lib/libsdk_common.a
VST3/ratios.vst3: lib/libbase.a
VST3/ratios.vst3: lib/libpluginterfaces.a
VST3/ratios.vst3: CMakeFiles/ratios.dir/linkLibs.rsp
VST3/ratios.vst3: CMakeFiles/ratios.dir/objects1.rsp
VST3/ratios.vst3: CMakeFiles/ratios.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=Z:\work\ratios\dist\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared module VST3\ratios.vst3"
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory Z:/work/ratios/dist/VST3//ratios.vst3/Contents/Resources
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ratios.dir\link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold "[SMTG] Copy PlugIn.ico and desktop.ini and change their attributes."
	"C:\Program Files\CMake\bin\cmake.exe" -E copy C:/Users/FHuber/vst3sdk/cmake/modules/../templates/VST_Logo_Steinberg.ico Z:/work/ratios/dist/VST3//ratios.vst3/PlugIn.ico
	"C:\Program Files\CMake\bin\cmake.exe" -E copy C:/Users/FHuber/vst3sdk/cmake/modules/../templates/desktop.ini.in Z:/work/ratios/dist/VST3//ratios.vst3/desktop.ini
	attrib +s Z:/work/ratios/dist/VST3//ratios.vst3/desktop.ini
	attrib +s Z:/work/ratios/dist/VST3//ratios.vst3/PlugIn.ico
	attrib +s Z:/work/ratios/dist/VST3//ratios.vst3
	cd /d Z:\work\ratios\dist\bin && Z:\work\ratios\dist\bin\moduleinfotool.exe -create -version 1.0.0 -path Z:/work/ratios/dist/VST3//ratios.vst3 -output Z:/work/ratios/dist/VST3//ratios.vst3/Contents/Resources/moduleinfo.json
	cd /d Z:\work\ratios\dist\bin && "C:\Program Files\CMake\bin\cmake.exe" -E echo [SMTG] Validator started...
	cd /d Z:\work\ratios\dist\bin && Z:\work\ratios\dist\bin\validator.exe Z:/work/ratios/dist/VST3/ratios.vst3
	cd /d Z:\work\ratios\dist\bin && "C:\Program Files\CMake\bin\cmake.exe" -E echo [SMTG] Validator finished.
	"C:\Program Files\CMake\bin\cmake.exe" -E echo [SMTG] Delete previous link...
	"C:\Program Files\CMake\bin\cmake.exe" -E rm -rf C:/Users/FHuber/AppData/Local/Programs/Common/VST3/ratios.vst3
	"C:\Program Files\CMake\bin\cmake.exe" -E echo [SMTG] Creation of the new link...
	"C:\Program Files\CMake\bin\cmake.exe" -E create_symlink   C:/Users/FHuber/AppData/Local/Programs/Common/VST3/ratios.vst3
	"C:\Program Files\CMake\bin\cmake.exe" -E echo [SMTG] Finished.

# Rule to build all files generated by this target.
CMakeFiles/ratios.dir/build: VST3/ratios.vst3
.PHONY : CMakeFiles/ratios.dir/build

CMakeFiles/ratios.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ratios.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ratios.dir/clean

CMakeFiles/ratios.dir/depend: VST3/ratios.vst3/Contents/Resources/myplugin_editor.uidesc
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" Z:\work\ratios Z:\work\ratios Z:\work\ratios\dist Z:\work\ratios\dist Z:\work\ratios\dist\CMakeFiles\ratios.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ratios.dir/depend
