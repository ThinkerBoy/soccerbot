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
CMAKE_SOURCE_DIR = /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/build

# Include any dependencies generated for this target.
include CMakeFiles/portaudio_static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/portaudio_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/portaudio_static.dir/flags.make

CMakeFiles/portaudio_static.dir/src/common/pa_allocation.c.o: CMakeFiles/portaudio_static.dir/flags.make
CMakeFiles/portaudio_static.dir/src/common/pa_allocation.c.o: ../src/common/pa_allocation.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/portaudio_static.dir/src/common/pa_allocation.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/portaudio_static.dir/src/common/pa_allocation.c.o   -c /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/common/pa_allocation.c

CMakeFiles/portaudio_static.dir/src/common/pa_allocation.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio_static.dir/src/common/pa_allocation.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/common/pa_allocation.c > CMakeFiles/portaudio_static.dir/src/common/pa_allocation.c.i

CMakeFiles/portaudio_static.dir/src/common/pa_allocation.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio_static.dir/src/common/pa_allocation.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/common/pa_allocation.c -o CMakeFiles/portaudio_static.dir/src/common/pa_allocation.c.s

CMakeFiles/portaudio_static.dir/src/common/pa_allocation.c.o.requires:

.PHONY : CMakeFiles/portaudio_static.dir/src/common/pa_allocation.c.o.requires

CMakeFiles/portaudio_static.dir/src/common/pa_allocation.c.o.provides: CMakeFiles/portaudio_static.dir/src/common/pa_allocation.c.o.requires
	$(MAKE) -f CMakeFiles/portaudio_static.dir/build.make CMakeFiles/portaudio_static.dir/src/common/pa_allocation.c.o.provides.build
.PHONY : CMakeFiles/portaudio_static.dir/src/common/pa_allocation.c.o.provides

CMakeFiles/portaudio_static.dir/src/common/pa_allocation.c.o.provides.build: CMakeFiles/portaudio_static.dir/src/common/pa_allocation.c.o


CMakeFiles/portaudio_static.dir/src/common/pa_converters.c.o: CMakeFiles/portaudio_static.dir/flags.make
CMakeFiles/portaudio_static.dir/src/common/pa_converters.c.o: ../src/common/pa_converters.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/portaudio_static.dir/src/common/pa_converters.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/portaudio_static.dir/src/common/pa_converters.c.o   -c /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/common/pa_converters.c

CMakeFiles/portaudio_static.dir/src/common/pa_converters.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio_static.dir/src/common/pa_converters.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/common/pa_converters.c > CMakeFiles/portaudio_static.dir/src/common/pa_converters.c.i

CMakeFiles/portaudio_static.dir/src/common/pa_converters.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio_static.dir/src/common/pa_converters.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/common/pa_converters.c -o CMakeFiles/portaudio_static.dir/src/common/pa_converters.c.s

CMakeFiles/portaudio_static.dir/src/common/pa_converters.c.o.requires:

.PHONY : CMakeFiles/portaudio_static.dir/src/common/pa_converters.c.o.requires

CMakeFiles/portaudio_static.dir/src/common/pa_converters.c.o.provides: CMakeFiles/portaudio_static.dir/src/common/pa_converters.c.o.requires
	$(MAKE) -f CMakeFiles/portaudio_static.dir/build.make CMakeFiles/portaudio_static.dir/src/common/pa_converters.c.o.provides.build
.PHONY : CMakeFiles/portaudio_static.dir/src/common/pa_converters.c.o.provides

CMakeFiles/portaudio_static.dir/src/common/pa_converters.c.o.provides.build: CMakeFiles/portaudio_static.dir/src/common/pa_converters.c.o


CMakeFiles/portaudio_static.dir/src/common/pa_cpuload.c.o: CMakeFiles/portaudio_static.dir/flags.make
CMakeFiles/portaudio_static.dir/src/common/pa_cpuload.c.o: ../src/common/pa_cpuload.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/portaudio_static.dir/src/common/pa_cpuload.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/portaudio_static.dir/src/common/pa_cpuload.c.o   -c /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/common/pa_cpuload.c

CMakeFiles/portaudio_static.dir/src/common/pa_cpuload.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio_static.dir/src/common/pa_cpuload.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/common/pa_cpuload.c > CMakeFiles/portaudio_static.dir/src/common/pa_cpuload.c.i

CMakeFiles/portaudio_static.dir/src/common/pa_cpuload.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio_static.dir/src/common/pa_cpuload.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/common/pa_cpuload.c -o CMakeFiles/portaudio_static.dir/src/common/pa_cpuload.c.s

CMakeFiles/portaudio_static.dir/src/common/pa_cpuload.c.o.requires:

.PHONY : CMakeFiles/portaudio_static.dir/src/common/pa_cpuload.c.o.requires

CMakeFiles/portaudio_static.dir/src/common/pa_cpuload.c.o.provides: CMakeFiles/portaudio_static.dir/src/common/pa_cpuload.c.o.requires
	$(MAKE) -f CMakeFiles/portaudio_static.dir/build.make CMakeFiles/portaudio_static.dir/src/common/pa_cpuload.c.o.provides.build
.PHONY : CMakeFiles/portaudio_static.dir/src/common/pa_cpuload.c.o.provides

CMakeFiles/portaudio_static.dir/src/common/pa_cpuload.c.o.provides.build: CMakeFiles/portaudio_static.dir/src/common/pa_cpuload.c.o


CMakeFiles/portaudio_static.dir/src/common/pa_debugprint.c.o: CMakeFiles/portaudio_static.dir/flags.make
CMakeFiles/portaudio_static.dir/src/common/pa_debugprint.c.o: ../src/common/pa_debugprint.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/portaudio_static.dir/src/common/pa_debugprint.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/portaudio_static.dir/src/common/pa_debugprint.c.o   -c /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/common/pa_debugprint.c

CMakeFiles/portaudio_static.dir/src/common/pa_debugprint.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio_static.dir/src/common/pa_debugprint.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/common/pa_debugprint.c > CMakeFiles/portaudio_static.dir/src/common/pa_debugprint.c.i

CMakeFiles/portaudio_static.dir/src/common/pa_debugprint.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio_static.dir/src/common/pa_debugprint.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/common/pa_debugprint.c -o CMakeFiles/portaudio_static.dir/src/common/pa_debugprint.c.s

CMakeFiles/portaudio_static.dir/src/common/pa_debugprint.c.o.requires:

.PHONY : CMakeFiles/portaudio_static.dir/src/common/pa_debugprint.c.o.requires

CMakeFiles/portaudio_static.dir/src/common/pa_debugprint.c.o.provides: CMakeFiles/portaudio_static.dir/src/common/pa_debugprint.c.o.requires
	$(MAKE) -f CMakeFiles/portaudio_static.dir/build.make CMakeFiles/portaudio_static.dir/src/common/pa_debugprint.c.o.provides.build
.PHONY : CMakeFiles/portaudio_static.dir/src/common/pa_debugprint.c.o.provides

CMakeFiles/portaudio_static.dir/src/common/pa_debugprint.c.o.provides.build: CMakeFiles/portaudio_static.dir/src/common/pa_debugprint.c.o


CMakeFiles/portaudio_static.dir/src/common/pa_dither.c.o: CMakeFiles/portaudio_static.dir/flags.make
CMakeFiles/portaudio_static.dir/src/common/pa_dither.c.o: ../src/common/pa_dither.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/portaudio_static.dir/src/common/pa_dither.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/portaudio_static.dir/src/common/pa_dither.c.o   -c /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/common/pa_dither.c

CMakeFiles/portaudio_static.dir/src/common/pa_dither.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio_static.dir/src/common/pa_dither.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/common/pa_dither.c > CMakeFiles/portaudio_static.dir/src/common/pa_dither.c.i

CMakeFiles/portaudio_static.dir/src/common/pa_dither.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio_static.dir/src/common/pa_dither.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/common/pa_dither.c -o CMakeFiles/portaudio_static.dir/src/common/pa_dither.c.s

CMakeFiles/portaudio_static.dir/src/common/pa_dither.c.o.requires:

.PHONY : CMakeFiles/portaudio_static.dir/src/common/pa_dither.c.o.requires

CMakeFiles/portaudio_static.dir/src/common/pa_dither.c.o.provides: CMakeFiles/portaudio_static.dir/src/common/pa_dither.c.o.requires
	$(MAKE) -f CMakeFiles/portaudio_static.dir/build.make CMakeFiles/portaudio_static.dir/src/common/pa_dither.c.o.provides.build
.PHONY : CMakeFiles/portaudio_static.dir/src/common/pa_dither.c.o.provides

CMakeFiles/portaudio_static.dir/src/common/pa_dither.c.o.provides.build: CMakeFiles/portaudio_static.dir/src/common/pa_dither.c.o


CMakeFiles/portaudio_static.dir/src/common/pa_front.c.o: CMakeFiles/portaudio_static.dir/flags.make
CMakeFiles/portaudio_static.dir/src/common/pa_front.c.o: ../src/common/pa_front.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/portaudio_static.dir/src/common/pa_front.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/portaudio_static.dir/src/common/pa_front.c.o   -c /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/common/pa_front.c

CMakeFiles/portaudio_static.dir/src/common/pa_front.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio_static.dir/src/common/pa_front.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/common/pa_front.c > CMakeFiles/portaudio_static.dir/src/common/pa_front.c.i

CMakeFiles/portaudio_static.dir/src/common/pa_front.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio_static.dir/src/common/pa_front.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/common/pa_front.c -o CMakeFiles/portaudio_static.dir/src/common/pa_front.c.s

CMakeFiles/portaudio_static.dir/src/common/pa_front.c.o.requires:

.PHONY : CMakeFiles/portaudio_static.dir/src/common/pa_front.c.o.requires

CMakeFiles/portaudio_static.dir/src/common/pa_front.c.o.provides: CMakeFiles/portaudio_static.dir/src/common/pa_front.c.o.requires
	$(MAKE) -f CMakeFiles/portaudio_static.dir/build.make CMakeFiles/portaudio_static.dir/src/common/pa_front.c.o.provides.build
.PHONY : CMakeFiles/portaudio_static.dir/src/common/pa_front.c.o.provides

CMakeFiles/portaudio_static.dir/src/common/pa_front.c.o.provides.build: CMakeFiles/portaudio_static.dir/src/common/pa_front.c.o


CMakeFiles/portaudio_static.dir/src/common/pa_process.c.o: CMakeFiles/portaudio_static.dir/flags.make
CMakeFiles/portaudio_static.dir/src/common/pa_process.c.o: ../src/common/pa_process.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/portaudio_static.dir/src/common/pa_process.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/portaudio_static.dir/src/common/pa_process.c.o   -c /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/common/pa_process.c

CMakeFiles/portaudio_static.dir/src/common/pa_process.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio_static.dir/src/common/pa_process.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/common/pa_process.c > CMakeFiles/portaudio_static.dir/src/common/pa_process.c.i

CMakeFiles/portaudio_static.dir/src/common/pa_process.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio_static.dir/src/common/pa_process.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/common/pa_process.c -o CMakeFiles/portaudio_static.dir/src/common/pa_process.c.s

CMakeFiles/portaudio_static.dir/src/common/pa_process.c.o.requires:

.PHONY : CMakeFiles/portaudio_static.dir/src/common/pa_process.c.o.requires

CMakeFiles/portaudio_static.dir/src/common/pa_process.c.o.provides: CMakeFiles/portaudio_static.dir/src/common/pa_process.c.o.requires
	$(MAKE) -f CMakeFiles/portaudio_static.dir/build.make CMakeFiles/portaudio_static.dir/src/common/pa_process.c.o.provides.build
.PHONY : CMakeFiles/portaudio_static.dir/src/common/pa_process.c.o.provides

CMakeFiles/portaudio_static.dir/src/common/pa_process.c.o.provides.build: CMakeFiles/portaudio_static.dir/src/common/pa_process.c.o


CMakeFiles/portaudio_static.dir/src/common/pa_ringbuffer.c.o: CMakeFiles/portaudio_static.dir/flags.make
CMakeFiles/portaudio_static.dir/src/common/pa_ringbuffer.c.o: ../src/common/pa_ringbuffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/portaudio_static.dir/src/common/pa_ringbuffer.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/portaudio_static.dir/src/common/pa_ringbuffer.c.o   -c /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/common/pa_ringbuffer.c

CMakeFiles/portaudio_static.dir/src/common/pa_ringbuffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio_static.dir/src/common/pa_ringbuffer.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/common/pa_ringbuffer.c > CMakeFiles/portaudio_static.dir/src/common/pa_ringbuffer.c.i

CMakeFiles/portaudio_static.dir/src/common/pa_ringbuffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio_static.dir/src/common/pa_ringbuffer.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/common/pa_ringbuffer.c -o CMakeFiles/portaudio_static.dir/src/common/pa_ringbuffer.c.s

CMakeFiles/portaudio_static.dir/src/common/pa_ringbuffer.c.o.requires:

.PHONY : CMakeFiles/portaudio_static.dir/src/common/pa_ringbuffer.c.o.requires

CMakeFiles/portaudio_static.dir/src/common/pa_ringbuffer.c.o.provides: CMakeFiles/portaudio_static.dir/src/common/pa_ringbuffer.c.o.requires
	$(MAKE) -f CMakeFiles/portaudio_static.dir/build.make CMakeFiles/portaudio_static.dir/src/common/pa_ringbuffer.c.o.provides.build
.PHONY : CMakeFiles/portaudio_static.dir/src/common/pa_ringbuffer.c.o.provides

CMakeFiles/portaudio_static.dir/src/common/pa_ringbuffer.c.o.provides.build: CMakeFiles/portaudio_static.dir/src/common/pa_ringbuffer.c.o


CMakeFiles/portaudio_static.dir/src/common/pa_stream.c.o: CMakeFiles/portaudio_static.dir/flags.make
CMakeFiles/portaudio_static.dir/src/common/pa_stream.c.o: ../src/common/pa_stream.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/portaudio_static.dir/src/common/pa_stream.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/portaudio_static.dir/src/common/pa_stream.c.o   -c /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/common/pa_stream.c

CMakeFiles/portaudio_static.dir/src/common/pa_stream.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio_static.dir/src/common/pa_stream.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/common/pa_stream.c > CMakeFiles/portaudio_static.dir/src/common/pa_stream.c.i

CMakeFiles/portaudio_static.dir/src/common/pa_stream.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio_static.dir/src/common/pa_stream.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/common/pa_stream.c -o CMakeFiles/portaudio_static.dir/src/common/pa_stream.c.s

CMakeFiles/portaudio_static.dir/src/common/pa_stream.c.o.requires:

.PHONY : CMakeFiles/portaudio_static.dir/src/common/pa_stream.c.o.requires

CMakeFiles/portaudio_static.dir/src/common/pa_stream.c.o.provides: CMakeFiles/portaudio_static.dir/src/common/pa_stream.c.o.requires
	$(MAKE) -f CMakeFiles/portaudio_static.dir/build.make CMakeFiles/portaudio_static.dir/src/common/pa_stream.c.o.provides.build
.PHONY : CMakeFiles/portaudio_static.dir/src/common/pa_stream.c.o.provides

CMakeFiles/portaudio_static.dir/src/common/pa_stream.c.o.provides.build: CMakeFiles/portaudio_static.dir/src/common/pa_stream.c.o


CMakeFiles/portaudio_static.dir/src/common/pa_trace.c.o: CMakeFiles/portaudio_static.dir/flags.make
CMakeFiles/portaudio_static.dir/src/common/pa_trace.c.o: ../src/common/pa_trace.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/portaudio_static.dir/src/common/pa_trace.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/portaudio_static.dir/src/common/pa_trace.c.o   -c /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/common/pa_trace.c

CMakeFiles/portaudio_static.dir/src/common/pa_trace.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio_static.dir/src/common/pa_trace.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/common/pa_trace.c > CMakeFiles/portaudio_static.dir/src/common/pa_trace.c.i

CMakeFiles/portaudio_static.dir/src/common/pa_trace.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio_static.dir/src/common/pa_trace.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/common/pa_trace.c -o CMakeFiles/portaudio_static.dir/src/common/pa_trace.c.s

CMakeFiles/portaudio_static.dir/src/common/pa_trace.c.o.requires:

.PHONY : CMakeFiles/portaudio_static.dir/src/common/pa_trace.c.o.requires

CMakeFiles/portaudio_static.dir/src/common/pa_trace.c.o.provides: CMakeFiles/portaudio_static.dir/src/common/pa_trace.c.o.requires
	$(MAKE) -f CMakeFiles/portaudio_static.dir/build.make CMakeFiles/portaudio_static.dir/src/common/pa_trace.c.o.provides.build
.PHONY : CMakeFiles/portaudio_static.dir/src/common/pa_trace.c.o.provides

CMakeFiles/portaudio_static.dir/src/common/pa_trace.c.o.provides.build: CMakeFiles/portaudio_static.dir/src/common/pa_trace.c.o


CMakeFiles/portaudio_static.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o: CMakeFiles/portaudio_static.dir/flags.make
CMakeFiles/portaudio_static.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o: ../src/hostapi/skeleton/pa_hostapi_skeleton.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/portaudio_static.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/portaudio_static.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o   -c /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/hostapi/skeleton/pa_hostapi_skeleton.c

CMakeFiles/portaudio_static.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio_static.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/hostapi/skeleton/pa_hostapi_skeleton.c > CMakeFiles/portaudio_static.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.i

CMakeFiles/portaudio_static.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio_static.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/hostapi/skeleton/pa_hostapi_skeleton.c -o CMakeFiles/portaudio_static.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.s

CMakeFiles/portaudio_static.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o.requires:

.PHONY : CMakeFiles/portaudio_static.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o.requires

CMakeFiles/portaudio_static.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o.provides: CMakeFiles/portaudio_static.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o.requires
	$(MAKE) -f CMakeFiles/portaudio_static.dir/build.make CMakeFiles/portaudio_static.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o.provides.build
.PHONY : CMakeFiles/portaudio_static.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o.provides

CMakeFiles/portaudio_static.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o.provides.build: CMakeFiles/portaudio_static.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o


CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_hostapis.c.o: CMakeFiles/portaudio_static.dir/flags.make
CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_hostapis.c.o: ../src/os/unix/pa_unix_hostapis.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_hostapis.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_hostapis.c.o   -c /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/os/unix/pa_unix_hostapis.c

CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_hostapis.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_hostapis.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/os/unix/pa_unix_hostapis.c > CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_hostapis.c.i

CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_hostapis.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_hostapis.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/os/unix/pa_unix_hostapis.c -o CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_hostapis.c.s

CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_hostapis.c.o.requires:

.PHONY : CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_hostapis.c.o.requires

CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_hostapis.c.o.provides: CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_hostapis.c.o.requires
	$(MAKE) -f CMakeFiles/portaudio_static.dir/build.make CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_hostapis.c.o.provides.build
.PHONY : CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_hostapis.c.o.provides

CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_hostapis.c.o.provides.build: CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_hostapis.c.o


CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_util.c.o: CMakeFiles/portaudio_static.dir/flags.make
CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_util.c.o: ../src/os/unix/pa_unix_util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_util.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_util.c.o   -c /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/os/unix/pa_unix_util.c

CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_util.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/os/unix/pa_unix_util.c > CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_util.c.i

CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_util.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/os/unix/pa_unix_util.c -o CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_util.c.s

CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_util.c.o.requires:

.PHONY : CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_util.c.o.requires

CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_util.c.o.provides: CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_util.c.o.requires
	$(MAKE) -f CMakeFiles/portaudio_static.dir/build.make CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_util.c.o.provides.build
.PHONY : CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_util.c.o.provides

CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_util.c.o.provides.build: CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_util.c.o


CMakeFiles/portaudio_static.dir/src/hostapi/alsa/pa_linux_alsa.c.o: CMakeFiles/portaudio_static.dir/flags.make
CMakeFiles/portaudio_static.dir/src/hostapi/alsa/pa_linux_alsa.c.o: ../src/hostapi/alsa/pa_linux_alsa.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/portaudio_static.dir/src/hostapi/alsa/pa_linux_alsa.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/portaudio_static.dir/src/hostapi/alsa/pa_linux_alsa.c.o   -c /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/hostapi/alsa/pa_linux_alsa.c

CMakeFiles/portaudio_static.dir/src/hostapi/alsa/pa_linux_alsa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/portaudio_static.dir/src/hostapi/alsa/pa_linux_alsa.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/hostapi/alsa/pa_linux_alsa.c > CMakeFiles/portaudio_static.dir/src/hostapi/alsa/pa_linux_alsa.c.i

CMakeFiles/portaudio_static.dir/src/hostapi/alsa/pa_linux_alsa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/portaudio_static.dir/src/hostapi/alsa/pa_linux_alsa.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/src/hostapi/alsa/pa_linux_alsa.c -o CMakeFiles/portaudio_static.dir/src/hostapi/alsa/pa_linux_alsa.c.s

CMakeFiles/portaudio_static.dir/src/hostapi/alsa/pa_linux_alsa.c.o.requires:

.PHONY : CMakeFiles/portaudio_static.dir/src/hostapi/alsa/pa_linux_alsa.c.o.requires

CMakeFiles/portaudio_static.dir/src/hostapi/alsa/pa_linux_alsa.c.o.provides: CMakeFiles/portaudio_static.dir/src/hostapi/alsa/pa_linux_alsa.c.o.requires
	$(MAKE) -f CMakeFiles/portaudio_static.dir/build.make CMakeFiles/portaudio_static.dir/src/hostapi/alsa/pa_linux_alsa.c.o.provides.build
.PHONY : CMakeFiles/portaudio_static.dir/src/hostapi/alsa/pa_linux_alsa.c.o.provides

CMakeFiles/portaudio_static.dir/src/hostapi/alsa/pa_linux_alsa.c.o.provides.build: CMakeFiles/portaudio_static.dir/src/hostapi/alsa/pa_linux_alsa.c.o


# Object files for target portaudio_static
portaudio_static_OBJECTS = \
"CMakeFiles/portaudio_static.dir/src/common/pa_allocation.c.o" \
"CMakeFiles/portaudio_static.dir/src/common/pa_converters.c.o" \
"CMakeFiles/portaudio_static.dir/src/common/pa_cpuload.c.o" \
"CMakeFiles/portaudio_static.dir/src/common/pa_debugprint.c.o" \
"CMakeFiles/portaudio_static.dir/src/common/pa_dither.c.o" \
"CMakeFiles/portaudio_static.dir/src/common/pa_front.c.o" \
"CMakeFiles/portaudio_static.dir/src/common/pa_process.c.o" \
"CMakeFiles/portaudio_static.dir/src/common/pa_ringbuffer.c.o" \
"CMakeFiles/portaudio_static.dir/src/common/pa_stream.c.o" \
"CMakeFiles/portaudio_static.dir/src/common/pa_trace.c.o" \
"CMakeFiles/portaudio_static.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o" \
"CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_hostapis.c.o" \
"CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_util.c.o" \
"CMakeFiles/portaudio_static.dir/src/hostapi/alsa/pa_linux_alsa.c.o"

# External object files for target portaudio_static
portaudio_static_EXTERNAL_OBJECTS =

libportaudio_static.a: CMakeFiles/portaudio_static.dir/src/common/pa_allocation.c.o
libportaudio_static.a: CMakeFiles/portaudio_static.dir/src/common/pa_converters.c.o
libportaudio_static.a: CMakeFiles/portaudio_static.dir/src/common/pa_cpuload.c.o
libportaudio_static.a: CMakeFiles/portaudio_static.dir/src/common/pa_debugprint.c.o
libportaudio_static.a: CMakeFiles/portaudio_static.dir/src/common/pa_dither.c.o
libportaudio_static.a: CMakeFiles/portaudio_static.dir/src/common/pa_front.c.o
libportaudio_static.a: CMakeFiles/portaudio_static.dir/src/common/pa_process.c.o
libportaudio_static.a: CMakeFiles/portaudio_static.dir/src/common/pa_ringbuffer.c.o
libportaudio_static.a: CMakeFiles/portaudio_static.dir/src/common/pa_stream.c.o
libportaudio_static.a: CMakeFiles/portaudio_static.dir/src/common/pa_trace.c.o
libportaudio_static.a: CMakeFiles/portaudio_static.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o
libportaudio_static.a: CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_hostapis.c.o
libportaudio_static.a: CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_util.c.o
libportaudio_static.a: CMakeFiles/portaudio_static.dir/src/hostapi/alsa/pa_linux_alsa.c.o
libportaudio_static.a: CMakeFiles/portaudio_static.dir/build.make
libportaudio_static.a: CMakeFiles/portaudio_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking C static library libportaudio_static.a"
	$(CMAKE_COMMAND) -P CMakeFiles/portaudio_static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/portaudio_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/portaudio_static.dir/build: libportaudio_static.a

.PHONY : CMakeFiles/portaudio_static.dir/build

CMakeFiles/portaudio_static.dir/requires: CMakeFiles/portaudio_static.dir/src/common/pa_allocation.c.o.requires
CMakeFiles/portaudio_static.dir/requires: CMakeFiles/portaudio_static.dir/src/common/pa_converters.c.o.requires
CMakeFiles/portaudio_static.dir/requires: CMakeFiles/portaudio_static.dir/src/common/pa_cpuload.c.o.requires
CMakeFiles/portaudio_static.dir/requires: CMakeFiles/portaudio_static.dir/src/common/pa_debugprint.c.o.requires
CMakeFiles/portaudio_static.dir/requires: CMakeFiles/portaudio_static.dir/src/common/pa_dither.c.o.requires
CMakeFiles/portaudio_static.dir/requires: CMakeFiles/portaudio_static.dir/src/common/pa_front.c.o.requires
CMakeFiles/portaudio_static.dir/requires: CMakeFiles/portaudio_static.dir/src/common/pa_process.c.o.requires
CMakeFiles/portaudio_static.dir/requires: CMakeFiles/portaudio_static.dir/src/common/pa_ringbuffer.c.o.requires
CMakeFiles/portaudio_static.dir/requires: CMakeFiles/portaudio_static.dir/src/common/pa_stream.c.o.requires
CMakeFiles/portaudio_static.dir/requires: CMakeFiles/portaudio_static.dir/src/common/pa_trace.c.o.requires
CMakeFiles/portaudio_static.dir/requires: CMakeFiles/portaudio_static.dir/src/hostapi/skeleton/pa_hostapi_skeleton.c.o.requires
CMakeFiles/portaudio_static.dir/requires: CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_hostapis.c.o.requires
CMakeFiles/portaudio_static.dir/requires: CMakeFiles/portaudio_static.dir/src/os/unix/pa_unix_util.c.o.requires
CMakeFiles/portaudio_static.dir/requires: CMakeFiles/portaudio_static.dir/src/hostapi/alsa/pa_linux_alsa.c.o.requires

.PHONY : CMakeFiles/portaudio_static.dir/requires

CMakeFiles/portaudio_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/portaudio_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/portaudio_static.dir/clean

CMakeFiles/portaudio_static.dir/depend:
	cd /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/build /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/build /media/nvidia/RoboSoccer/soccerbot/libraries/portaudio/build/CMakeFiles/portaudio_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/portaudio_static.dir/depend

