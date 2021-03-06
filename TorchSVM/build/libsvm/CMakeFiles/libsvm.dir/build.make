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
include libsvm/CMakeFiles/libsvm.dir/depend.make

# Include the progress variables for this target.
include libsvm/CMakeFiles/libsvm.dir/progress.make

# Include the compile flags for this target's objects.
include libsvm/CMakeFiles/libsvm.dir/flags.make

libsvm/CMakeFiles/libsvm.dir/svm_model_torch.c.o: libsvm/CMakeFiles/libsvm.dir/flags.make
libsvm/CMakeFiles/libsvm.dir/svm_model_torch.c.o: ../libsvm/svm_model_torch.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libsvm/CMakeFiles/libsvm.dir/svm_model_torch.c.o"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/libsvm && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libsvm.dir/svm_model_torch.c.o   -c /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/libsvm/svm_model_torch.c

libsvm/CMakeFiles/libsvm.dir/svm_model_torch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libsvm.dir/svm_model_torch.c.i"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/libsvm && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/libsvm/svm_model_torch.c > CMakeFiles/libsvm.dir/svm_model_torch.c.i

libsvm/CMakeFiles/libsvm.dir/svm_model_torch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libsvm.dir/svm_model_torch.c.s"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/libsvm && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/libsvm/svm_model_torch.c -o CMakeFiles/libsvm.dir/svm_model_torch.c.s

libsvm/CMakeFiles/libsvm.dir/svm_model_torch.c.o.requires:

.PHONY : libsvm/CMakeFiles/libsvm.dir/svm_model_torch.c.o.requires

libsvm/CMakeFiles/libsvm.dir/svm_model_torch.c.o.provides: libsvm/CMakeFiles/libsvm.dir/svm_model_torch.c.o.requires
	$(MAKE) -f libsvm/CMakeFiles/libsvm.dir/build.make libsvm/CMakeFiles/libsvm.dir/svm_model_torch.c.o.provides.build
.PHONY : libsvm/CMakeFiles/libsvm.dir/svm_model_torch.c.o.provides

libsvm/CMakeFiles/libsvm.dir/svm_model_torch.c.o.provides.build: libsvm/CMakeFiles/libsvm.dir/svm_model_torch.c.o


libsvm/CMakeFiles/libsvm.dir/init.c.o: libsvm/CMakeFiles/libsvm.dir/flags.make
libsvm/CMakeFiles/libsvm.dir/init.c.o: ../libsvm/init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libsvm/CMakeFiles/libsvm.dir/init.c.o"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/libsvm && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libsvm.dir/init.c.o   -c /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/libsvm/init.c

libsvm/CMakeFiles/libsvm.dir/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libsvm.dir/init.c.i"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/libsvm && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/libsvm/init.c > CMakeFiles/libsvm.dir/init.c.i

libsvm/CMakeFiles/libsvm.dir/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libsvm.dir/init.c.s"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/libsvm && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/libsvm/init.c -o CMakeFiles/libsvm.dir/init.c.s

libsvm/CMakeFiles/libsvm.dir/init.c.o.requires:

.PHONY : libsvm/CMakeFiles/libsvm.dir/init.c.o.requires

libsvm/CMakeFiles/libsvm.dir/init.c.o.provides: libsvm/CMakeFiles/libsvm.dir/init.c.o.requires
	$(MAKE) -f libsvm/CMakeFiles/libsvm.dir/build.make libsvm/CMakeFiles/libsvm.dir/init.c.o.provides.build
.PHONY : libsvm/CMakeFiles/libsvm.dir/init.c.o.provides

libsvm/CMakeFiles/libsvm.dir/init.c.o.provides.build: libsvm/CMakeFiles/libsvm.dir/init.c.o


libsvm/CMakeFiles/libsvm.dir/libsvm_train.c.o: libsvm/CMakeFiles/libsvm.dir/flags.make
libsvm/CMakeFiles/libsvm.dir/libsvm_train.c.o: ../libsvm/libsvm_train.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libsvm/CMakeFiles/libsvm.dir/libsvm_train.c.o"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/libsvm && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libsvm.dir/libsvm_train.c.o   -c /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/libsvm/libsvm_train.c

libsvm/CMakeFiles/libsvm.dir/libsvm_train.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libsvm.dir/libsvm_train.c.i"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/libsvm && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/libsvm/libsvm_train.c > CMakeFiles/libsvm.dir/libsvm_train.c.i

libsvm/CMakeFiles/libsvm.dir/libsvm_train.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libsvm.dir/libsvm_train.c.s"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/libsvm && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/libsvm/libsvm_train.c -o CMakeFiles/libsvm.dir/libsvm_train.c.s

libsvm/CMakeFiles/libsvm.dir/libsvm_train.c.o.requires:

.PHONY : libsvm/CMakeFiles/libsvm.dir/libsvm_train.c.o.requires

libsvm/CMakeFiles/libsvm.dir/libsvm_train.c.o.provides: libsvm/CMakeFiles/libsvm.dir/libsvm_train.c.o.requires
	$(MAKE) -f libsvm/CMakeFiles/libsvm.dir/build.make libsvm/CMakeFiles/libsvm.dir/libsvm_train.c.o.provides.build
.PHONY : libsvm/CMakeFiles/libsvm.dir/libsvm_train.c.o.provides

libsvm/CMakeFiles/libsvm.dir/libsvm_train.c.o.provides.build: libsvm/CMakeFiles/libsvm.dir/libsvm_train.c.o


libsvm/CMakeFiles/libsvm.dir/libsvm_predict.c.o: libsvm/CMakeFiles/libsvm.dir/flags.make
libsvm/CMakeFiles/libsvm.dir/libsvm_predict.c.o: ../libsvm/libsvm_predict.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libsvm/CMakeFiles/libsvm.dir/libsvm_predict.c.o"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/libsvm && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libsvm.dir/libsvm_predict.c.o   -c /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/libsvm/libsvm_predict.c

libsvm/CMakeFiles/libsvm.dir/libsvm_predict.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libsvm.dir/libsvm_predict.c.i"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/libsvm && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/libsvm/libsvm_predict.c > CMakeFiles/libsvm.dir/libsvm_predict.c.i

libsvm/CMakeFiles/libsvm.dir/libsvm_predict.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libsvm.dir/libsvm_predict.c.s"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/libsvm && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/libsvm/libsvm_predict.c -o CMakeFiles/libsvm.dir/libsvm_predict.c.s

libsvm/CMakeFiles/libsvm.dir/libsvm_predict.c.o.requires:

.PHONY : libsvm/CMakeFiles/libsvm.dir/libsvm_predict.c.o.requires

libsvm/CMakeFiles/libsvm.dir/libsvm_predict.c.o.provides: libsvm/CMakeFiles/libsvm.dir/libsvm_predict.c.o.requires
	$(MAKE) -f libsvm/CMakeFiles/libsvm.dir/build.make libsvm/CMakeFiles/libsvm.dir/libsvm_predict.c.o.provides.build
.PHONY : libsvm/CMakeFiles/libsvm.dir/libsvm_predict.c.o.provides

libsvm/CMakeFiles/libsvm.dir/libsvm_predict.c.o.provides.build: libsvm/CMakeFiles/libsvm.dir/libsvm_predict.c.o


libsvm/CMakeFiles/libsvm.dir/libsvm/svm.cpp.o: libsvm/CMakeFiles/libsvm.dir/flags.make
libsvm/CMakeFiles/libsvm.dir/libsvm/svm.cpp.o: ../libsvm/libsvm/svm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libsvm/CMakeFiles/libsvm.dir/libsvm/svm.cpp.o"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/libsvm && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libsvm.dir/libsvm/svm.cpp.o -c /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/libsvm/libsvm/svm.cpp

libsvm/CMakeFiles/libsvm.dir/libsvm/svm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsvm.dir/libsvm/svm.cpp.i"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/libsvm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/libsvm/libsvm/svm.cpp > CMakeFiles/libsvm.dir/libsvm/svm.cpp.i

libsvm/CMakeFiles/libsvm.dir/libsvm/svm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsvm.dir/libsvm/svm.cpp.s"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/libsvm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/libsvm/libsvm/svm.cpp -o CMakeFiles/libsvm.dir/libsvm/svm.cpp.s

libsvm/CMakeFiles/libsvm.dir/libsvm/svm.cpp.o.requires:

.PHONY : libsvm/CMakeFiles/libsvm.dir/libsvm/svm.cpp.o.requires

libsvm/CMakeFiles/libsvm.dir/libsvm/svm.cpp.o.provides: libsvm/CMakeFiles/libsvm.dir/libsvm/svm.cpp.o.requires
	$(MAKE) -f libsvm/CMakeFiles/libsvm.dir/build.make libsvm/CMakeFiles/libsvm.dir/libsvm/svm.cpp.o.provides.build
.PHONY : libsvm/CMakeFiles/libsvm.dir/libsvm/svm.cpp.o.provides

libsvm/CMakeFiles/libsvm.dir/libsvm/svm.cpp.o.provides.build: libsvm/CMakeFiles/libsvm.dir/libsvm/svm.cpp.o


# Object files for target libsvm
libsvm_OBJECTS = \
"CMakeFiles/libsvm.dir/svm_model_torch.c.o" \
"CMakeFiles/libsvm.dir/init.c.o" \
"CMakeFiles/libsvm.dir/libsvm_train.c.o" \
"CMakeFiles/libsvm.dir/libsvm_predict.c.o" \
"CMakeFiles/libsvm.dir/libsvm/svm.cpp.o"

# External object files for target libsvm
libsvm_EXTERNAL_OBJECTS =

libsvm/liblibsvm.so: libsvm/CMakeFiles/libsvm.dir/svm_model_torch.c.o
libsvm/liblibsvm.so: libsvm/CMakeFiles/libsvm.dir/init.c.o
libsvm/liblibsvm.so: libsvm/CMakeFiles/libsvm.dir/libsvm_train.c.o
libsvm/liblibsvm.so: libsvm/CMakeFiles/libsvm.dir/libsvm_predict.c.o
libsvm/liblibsvm.so: libsvm/CMakeFiles/libsvm.dir/libsvm/svm.cpp.o
libsvm/liblibsvm.so: libsvm/CMakeFiles/libsvm.dir/build.make
libsvm/liblibsvm.so: /home/vibhatha/torch/install/lib/libTH.so.0
libsvm/liblibsvm.so: /usr/lib/libopenblas.so
libsvm/liblibsvm.so: libsvm/CMakeFiles/libsvm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared module liblibsvm.so"
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/libsvm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libsvm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libsvm/CMakeFiles/libsvm.dir/build: libsvm/liblibsvm.so

.PHONY : libsvm/CMakeFiles/libsvm.dir/build

libsvm/CMakeFiles/libsvm.dir/requires: libsvm/CMakeFiles/libsvm.dir/svm_model_torch.c.o.requires
libsvm/CMakeFiles/libsvm.dir/requires: libsvm/CMakeFiles/libsvm.dir/init.c.o.requires
libsvm/CMakeFiles/libsvm.dir/requires: libsvm/CMakeFiles/libsvm.dir/libsvm_train.c.o.requires
libsvm/CMakeFiles/libsvm.dir/requires: libsvm/CMakeFiles/libsvm.dir/libsvm_predict.c.o.requires
libsvm/CMakeFiles/libsvm.dir/requires: libsvm/CMakeFiles/libsvm.dir/libsvm/svm.cpp.o.requires

.PHONY : libsvm/CMakeFiles/libsvm.dir/requires

libsvm/CMakeFiles/libsvm.dir/clean:
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/libsvm && $(CMAKE_COMMAND) -P CMakeFiles/libsvm.dir/cmake_clean.cmake
.PHONY : libsvm/CMakeFiles/libsvm.dir/clean

libsvm/CMakeFiles/libsvm.dir/depend:
	cd /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/libsvm /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/libsvm /home/vibhatha/ds/torch/TorchApps/TorchSVM/torch-svm/build/libsvm/CMakeFiles/libsvm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libsvm/CMakeFiles/libsvm.dir/depend

