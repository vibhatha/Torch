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
CMAKE_SOURCE_DIR = /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build

# Include any dependencies generated for this target.
include liblinear/CMakeFiles/liblinear.dir/depend.make

# Include the progress variables for this target.
include liblinear/CMakeFiles/liblinear.dir/progress.make

# Include the compile flags for this target's objects.
include liblinear/CMakeFiles/liblinear.dir/flags.make

liblinear/CMakeFiles/liblinear.dir/linear_model_torch.c.o: liblinear/CMakeFiles/liblinear.dir/flags.make
liblinear/CMakeFiles/liblinear.dir/linear_model_torch.c.o: ../liblinear/linear_model_torch.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object liblinear/CMakeFiles/liblinear.dir/linear_model_torch.c.o"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/liblinear && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/liblinear.dir/linear_model_torch.c.o   -c /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/liblinear/linear_model_torch.c

liblinear/CMakeFiles/liblinear.dir/linear_model_torch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/liblinear.dir/linear_model_torch.c.i"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/liblinear && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/liblinear/linear_model_torch.c > CMakeFiles/liblinear.dir/linear_model_torch.c.i

liblinear/CMakeFiles/liblinear.dir/linear_model_torch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/liblinear.dir/linear_model_torch.c.s"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/liblinear && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/liblinear/linear_model_torch.c -o CMakeFiles/liblinear.dir/linear_model_torch.c.s

liblinear/CMakeFiles/liblinear.dir/linear_model_torch.c.o.requires:

.PHONY : liblinear/CMakeFiles/liblinear.dir/linear_model_torch.c.o.requires

liblinear/CMakeFiles/liblinear.dir/linear_model_torch.c.o.provides: liblinear/CMakeFiles/liblinear.dir/linear_model_torch.c.o.requires
	$(MAKE) -f liblinear/CMakeFiles/liblinear.dir/build.make liblinear/CMakeFiles/liblinear.dir/linear_model_torch.c.o.provides.build
.PHONY : liblinear/CMakeFiles/liblinear.dir/linear_model_torch.c.o.provides

liblinear/CMakeFiles/liblinear.dir/linear_model_torch.c.o.provides.build: liblinear/CMakeFiles/liblinear.dir/linear_model_torch.c.o


liblinear/CMakeFiles/liblinear.dir/init.c.o: liblinear/CMakeFiles/liblinear.dir/flags.make
liblinear/CMakeFiles/liblinear.dir/init.c.o: ../liblinear/init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object liblinear/CMakeFiles/liblinear.dir/init.c.o"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/liblinear && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/liblinear.dir/init.c.o   -c /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/liblinear/init.c

liblinear/CMakeFiles/liblinear.dir/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/liblinear.dir/init.c.i"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/liblinear && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/liblinear/init.c > CMakeFiles/liblinear.dir/init.c.i

liblinear/CMakeFiles/liblinear.dir/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/liblinear.dir/init.c.s"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/liblinear && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/liblinear/init.c -o CMakeFiles/liblinear.dir/init.c.s

liblinear/CMakeFiles/liblinear.dir/init.c.o.requires:

.PHONY : liblinear/CMakeFiles/liblinear.dir/init.c.o.requires

liblinear/CMakeFiles/liblinear.dir/init.c.o.provides: liblinear/CMakeFiles/liblinear.dir/init.c.o.requires
	$(MAKE) -f liblinear/CMakeFiles/liblinear.dir/build.make liblinear/CMakeFiles/liblinear.dir/init.c.o.provides.build
.PHONY : liblinear/CMakeFiles/liblinear.dir/init.c.o.provides

liblinear/CMakeFiles/liblinear.dir/init.c.o.provides.build: liblinear/CMakeFiles/liblinear.dir/init.c.o


liblinear/CMakeFiles/liblinear.dir/liblinear_train.c.o: liblinear/CMakeFiles/liblinear.dir/flags.make
liblinear/CMakeFiles/liblinear.dir/liblinear_train.c.o: ../liblinear/liblinear_train.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object liblinear/CMakeFiles/liblinear.dir/liblinear_train.c.o"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/liblinear && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/liblinear.dir/liblinear_train.c.o   -c /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/liblinear/liblinear_train.c

liblinear/CMakeFiles/liblinear.dir/liblinear_train.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/liblinear.dir/liblinear_train.c.i"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/liblinear && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/liblinear/liblinear_train.c > CMakeFiles/liblinear.dir/liblinear_train.c.i

liblinear/CMakeFiles/liblinear.dir/liblinear_train.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/liblinear.dir/liblinear_train.c.s"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/liblinear && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/liblinear/liblinear_train.c -o CMakeFiles/liblinear.dir/liblinear_train.c.s

liblinear/CMakeFiles/liblinear.dir/liblinear_train.c.o.requires:

.PHONY : liblinear/CMakeFiles/liblinear.dir/liblinear_train.c.o.requires

liblinear/CMakeFiles/liblinear.dir/liblinear_train.c.o.provides: liblinear/CMakeFiles/liblinear.dir/liblinear_train.c.o.requires
	$(MAKE) -f liblinear/CMakeFiles/liblinear.dir/build.make liblinear/CMakeFiles/liblinear.dir/liblinear_train.c.o.provides.build
.PHONY : liblinear/CMakeFiles/liblinear.dir/liblinear_train.c.o.provides

liblinear/CMakeFiles/liblinear.dir/liblinear_train.c.o.provides.build: liblinear/CMakeFiles/liblinear.dir/liblinear_train.c.o


liblinear/CMakeFiles/liblinear.dir/liblinear_predict.c.o: liblinear/CMakeFiles/liblinear.dir/flags.make
liblinear/CMakeFiles/liblinear.dir/liblinear_predict.c.o: ../liblinear/liblinear_predict.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object liblinear/CMakeFiles/liblinear.dir/liblinear_predict.c.o"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/liblinear && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/liblinear.dir/liblinear_predict.c.o   -c /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/liblinear/liblinear_predict.c

liblinear/CMakeFiles/liblinear.dir/liblinear_predict.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/liblinear.dir/liblinear_predict.c.i"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/liblinear && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/liblinear/liblinear_predict.c > CMakeFiles/liblinear.dir/liblinear_predict.c.i

liblinear/CMakeFiles/liblinear.dir/liblinear_predict.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/liblinear.dir/liblinear_predict.c.s"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/liblinear && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/liblinear/liblinear_predict.c -o CMakeFiles/liblinear.dir/liblinear_predict.c.s

liblinear/CMakeFiles/liblinear.dir/liblinear_predict.c.o.requires:

.PHONY : liblinear/CMakeFiles/liblinear.dir/liblinear_predict.c.o.requires

liblinear/CMakeFiles/liblinear.dir/liblinear_predict.c.o.provides: liblinear/CMakeFiles/liblinear.dir/liblinear_predict.c.o.requires
	$(MAKE) -f liblinear/CMakeFiles/liblinear.dir/build.make liblinear/CMakeFiles/liblinear.dir/liblinear_predict.c.o.provides.build
.PHONY : liblinear/CMakeFiles/liblinear.dir/liblinear_predict.c.o.provides

liblinear/CMakeFiles/liblinear.dir/liblinear_predict.c.o.provides.build: liblinear/CMakeFiles/liblinear.dir/liblinear_predict.c.o


liblinear/CMakeFiles/liblinear.dir/liblinear/linear.cpp.o: liblinear/CMakeFiles/liblinear.dir/flags.make
liblinear/CMakeFiles/liblinear.dir/liblinear/linear.cpp.o: ../liblinear/liblinear/linear.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object liblinear/CMakeFiles/liblinear.dir/liblinear/linear.cpp.o"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/liblinear && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/liblinear.dir/liblinear/linear.cpp.o -c /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/liblinear/liblinear/linear.cpp

liblinear/CMakeFiles/liblinear.dir/liblinear/linear.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/liblinear.dir/liblinear/linear.cpp.i"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/liblinear && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/liblinear/liblinear/linear.cpp > CMakeFiles/liblinear.dir/liblinear/linear.cpp.i

liblinear/CMakeFiles/liblinear.dir/liblinear/linear.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/liblinear.dir/liblinear/linear.cpp.s"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/liblinear && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/liblinear/liblinear/linear.cpp -o CMakeFiles/liblinear.dir/liblinear/linear.cpp.s

liblinear/CMakeFiles/liblinear.dir/liblinear/linear.cpp.o.requires:

.PHONY : liblinear/CMakeFiles/liblinear.dir/liblinear/linear.cpp.o.requires

liblinear/CMakeFiles/liblinear.dir/liblinear/linear.cpp.o.provides: liblinear/CMakeFiles/liblinear.dir/liblinear/linear.cpp.o.requires
	$(MAKE) -f liblinear/CMakeFiles/liblinear.dir/build.make liblinear/CMakeFiles/liblinear.dir/liblinear/linear.cpp.o.provides.build
.PHONY : liblinear/CMakeFiles/liblinear.dir/liblinear/linear.cpp.o.provides

liblinear/CMakeFiles/liblinear.dir/liblinear/linear.cpp.o.provides.build: liblinear/CMakeFiles/liblinear.dir/liblinear/linear.cpp.o


liblinear/CMakeFiles/liblinear.dir/liblinear/tron.cpp.o: liblinear/CMakeFiles/liblinear.dir/flags.make
liblinear/CMakeFiles/liblinear.dir/liblinear/tron.cpp.o: ../liblinear/liblinear/tron.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object liblinear/CMakeFiles/liblinear.dir/liblinear/tron.cpp.o"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/liblinear && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/liblinear.dir/liblinear/tron.cpp.o -c /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/liblinear/liblinear/tron.cpp

liblinear/CMakeFiles/liblinear.dir/liblinear/tron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/liblinear.dir/liblinear/tron.cpp.i"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/liblinear && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/liblinear/liblinear/tron.cpp > CMakeFiles/liblinear.dir/liblinear/tron.cpp.i

liblinear/CMakeFiles/liblinear.dir/liblinear/tron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/liblinear.dir/liblinear/tron.cpp.s"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/liblinear && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/liblinear/liblinear/tron.cpp -o CMakeFiles/liblinear.dir/liblinear/tron.cpp.s

liblinear/CMakeFiles/liblinear.dir/liblinear/tron.cpp.o.requires:

.PHONY : liblinear/CMakeFiles/liblinear.dir/liblinear/tron.cpp.o.requires

liblinear/CMakeFiles/liblinear.dir/liblinear/tron.cpp.o.provides: liblinear/CMakeFiles/liblinear.dir/liblinear/tron.cpp.o.requires
	$(MAKE) -f liblinear/CMakeFiles/liblinear.dir/build.make liblinear/CMakeFiles/liblinear.dir/liblinear/tron.cpp.o.provides.build
.PHONY : liblinear/CMakeFiles/liblinear.dir/liblinear/tron.cpp.o.provides

liblinear/CMakeFiles/liblinear.dir/liblinear/tron.cpp.o.provides.build: liblinear/CMakeFiles/liblinear.dir/liblinear/tron.cpp.o


# Object files for target liblinear
liblinear_OBJECTS = \
"CMakeFiles/liblinear.dir/linear_model_torch.c.o" \
"CMakeFiles/liblinear.dir/init.c.o" \
"CMakeFiles/liblinear.dir/liblinear_train.c.o" \
"CMakeFiles/liblinear.dir/liblinear_predict.c.o" \
"CMakeFiles/liblinear.dir/liblinear/linear.cpp.o" \
"CMakeFiles/liblinear.dir/liblinear/tron.cpp.o"

# External object files for target liblinear
liblinear_EXTERNAL_OBJECTS =

liblinear/libliblinear.so: liblinear/CMakeFiles/liblinear.dir/linear_model_torch.c.o
liblinear/libliblinear.so: liblinear/CMakeFiles/liblinear.dir/init.c.o
liblinear/libliblinear.so: liblinear/CMakeFiles/liblinear.dir/liblinear_train.c.o
liblinear/libliblinear.so: liblinear/CMakeFiles/liblinear.dir/liblinear_predict.c.o
liblinear/libliblinear.so: liblinear/CMakeFiles/liblinear.dir/liblinear/linear.cpp.o
liblinear/libliblinear.so: liblinear/CMakeFiles/liblinear.dir/liblinear/tron.cpp.o
liblinear/libliblinear.so: liblinear/CMakeFiles/liblinear.dir/build.make
liblinear/libliblinear.so: /home/vibhatha/torch/install/lib/libTH.so.0
liblinear/libliblinear.so: liblinear/libliblinearblas.a
liblinear/libliblinear.so: /usr/lib/libopenblas.so
liblinear/libliblinear.so: liblinear/CMakeFiles/liblinear.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared module libliblinear.so"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/liblinear && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/liblinear.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
liblinear/CMakeFiles/liblinear.dir/build: liblinear/libliblinear.so

.PHONY : liblinear/CMakeFiles/liblinear.dir/build

liblinear/CMakeFiles/liblinear.dir/requires: liblinear/CMakeFiles/liblinear.dir/linear_model_torch.c.o.requires
liblinear/CMakeFiles/liblinear.dir/requires: liblinear/CMakeFiles/liblinear.dir/init.c.o.requires
liblinear/CMakeFiles/liblinear.dir/requires: liblinear/CMakeFiles/liblinear.dir/liblinear_train.c.o.requires
liblinear/CMakeFiles/liblinear.dir/requires: liblinear/CMakeFiles/liblinear.dir/liblinear_predict.c.o.requires
liblinear/CMakeFiles/liblinear.dir/requires: liblinear/CMakeFiles/liblinear.dir/liblinear/linear.cpp.o.requires
liblinear/CMakeFiles/liblinear.dir/requires: liblinear/CMakeFiles/liblinear.dir/liblinear/tron.cpp.o.requires

.PHONY : liblinear/CMakeFiles/liblinear.dir/requires

liblinear/CMakeFiles/liblinear.dir/clean:
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/liblinear && $(CMAKE_COMMAND) -P CMakeFiles/liblinear.dir/cmake_clean.cmake
.PHONY : liblinear/CMakeFiles/liblinear.dir/clean

liblinear/CMakeFiles/liblinear.dir/depend:
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/liblinear /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/liblinear /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/liblinear/CMakeFiles/liblinear.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : liblinear/CMakeFiles/liblinear.dir/depend

