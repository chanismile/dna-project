# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /snap/clion/57/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/57/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cglick/excellenteam-ella-c-dna-chanismile/dna

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cglick/excellenteam-ella-c-dna-chanismile/dna

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/snap/clion/57/bin/cmake/linux/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/snap/clion/57/bin/cmake/linux/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/cglick/excellenteam-ella-c-dna-chanismile/dna/CMakeFiles /home/cglick/excellenteam-ella-c-dna-chanismile/dna/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/cglick/excellenteam-ella-c-dna-chanismile/dna/CMakeFiles 0
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
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named dna

# Build rule for target.
dna: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 dna
.PHONY : dna

# fast build rule for target.
dna/fast:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/build
.PHONY : dna/fast

controller/Command.o: controller/Command.cpp.o

.PHONY : controller/Command.o

# target to build an object file
controller/Command.cpp.o:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/controller/Command.cpp.o
.PHONY : controller/Command.cpp.o

controller/Command.i: controller/Command.cpp.i

.PHONY : controller/Command.i

# target to preprocess a source file
controller/Command.cpp.i:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/controller/Command.cpp.i
.PHONY : controller/Command.cpp.i

controller/Command.s: controller/Command.cpp.s

.PHONY : controller/Command.s

# target to generate assembly for a file
controller/Command.cpp.s:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/controller/Command.cpp.s
.PHONY : controller/Command.cpp.s

controller/Controller.o: controller/Controller.cpp.o

.PHONY : controller/Controller.o

# target to build an object file
controller/Controller.cpp.o:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/controller/Controller.cpp.o
.PHONY : controller/Controller.cpp.o

controller/Controller.i: controller/Controller.cpp.i

.PHONY : controller/Controller.i

# target to preprocess a source file
controller/Controller.cpp.i:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/controller/Controller.cpp.i
.PHONY : controller/Controller.cpp.i

controller/Controller.s: controller/Controller.cpp.s

.PHONY : controller/Controller.s

# target to generate assembly for a file
controller/Controller.cpp.s:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/controller/Controller.cpp.s
.PHONY : controller/Controller.cpp.s

controller/FactoryCommand.o: controller/FactoryCommand.cpp.o

.PHONY : controller/FactoryCommand.o

# target to build an object file
controller/FactoryCommand.cpp.o:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/controller/FactoryCommand.cpp.o
.PHONY : controller/FactoryCommand.cpp.o

controller/FactoryCommand.i: controller/FactoryCommand.cpp.i

.PHONY : controller/FactoryCommand.i

# target to preprocess a source file
controller/FactoryCommand.cpp.i:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/controller/FactoryCommand.cpp.i
.PHONY : controller/FactoryCommand.cpp.i

controller/FactoryCommand.s: controller/FactoryCommand.cpp.s

.PHONY : controller/FactoryCommand.s

# target to generate assembly for a file
controller/FactoryCommand.cpp.s:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/controller/FactoryCommand.cpp.s
.PHONY : controller/FactoryCommand.cpp.s

controller/Load.o: controller/Load.cpp.o

.PHONY : controller/Load.o

# target to build an object file
controller/Load.cpp.o:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/controller/Load.cpp.o
.PHONY : controller/Load.cpp.o

controller/Load.i: controller/Load.cpp.i

.PHONY : controller/Load.i

# target to preprocess a source file
controller/Load.cpp.i:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/controller/Load.cpp.i
.PHONY : controller/Load.cpp.i

controller/Load.s: controller/Load.cpp.s

.PHONY : controller/Load.s

# target to generate assembly for a file
controller/Load.cpp.s:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/controller/Load.cpp.s
.PHONY : controller/Load.cpp.s

controller/New.o: controller/New.cpp.o

.PHONY : controller/New.o

# target to build an object file
controller/New.cpp.o:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/controller/New.cpp.o
.PHONY : controller/New.cpp.o

controller/New.i: controller/New.cpp.i

.PHONY : controller/New.i

# target to preprocess a source file
controller/New.cpp.i:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/controller/New.cpp.i
.PHONY : controller/New.cpp.i

controller/New.s: controller/New.cpp.s

.PHONY : controller/New.s

# target to generate assembly for a file
controller/New.cpp.s:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/controller/New.cpp.s
.PHONY : controller/New.cpp.s

controller/Show.o: controller/Show.cpp.o

.PHONY : controller/Show.o

# target to build an object file
controller/Show.cpp.o:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/controller/Show.cpp.o
.PHONY : controller/Show.cpp.o

controller/Show.i: controller/Show.cpp.i

.PHONY : controller/Show.i

# target to preprocess a source file
controller/Show.cpp.i:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/controller/Show.cpp.i
.PHONY : controller/Show.cpp.i

controller/Show.s: controller/Show.cpp.s

.PHONY : controller/Show.s

# target to generate assembly for a file
controller/Show.cpp.s:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/controller/Show.cpp.s
.PHONY : controller/Show.cpp.s

controller/save.o: controller/save.cpp.o

.PHONY : controller/save.o

# target to build an object file
controller/save.cpp.o:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/controller/save.cpp.o
.PHONY : controller/save.cpp.o

controller/save.i: controller/save.cpp.i

.PHONY : controller/save.i

# target to preprocess a source file
controller/save.cpp.i:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/controller/save.cpp.i
.PHONY : controller/save.cpp.i

controller/save.s: controller/save.cpp.s

.PHONY : controller/save.s

# target to generate assembly for a file
controller/save.cpp.s:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/controller/save.cpp.s
.PHONY : controller/save.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/main.cpp.s
.PHONY : main.cpp.s

model/DnaData.o: model/DnaData.cpp.o

.PHONY : model/DnaData.o

# target to build an object file
model/DnaData.cpp.o:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/model/DnaData.cpp.o
.PHONY : model/DnaData.cpp.o

model/DnaData.i: model/DnaData.cpp.i

.PHONY : model/DnaData.i

# target to preprocess a source file
model/DnaData.cpp.i:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/model/DnaData.cpp.i
.PHONY : model/DnaData.cpp.i

model/DnaData.s: model/DnaData.cpp.s

.PHONY : model/DnaData.s

# target to generate assembly for a file
model/DnaData.cpp.s:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/model/DnaData.cpp.s
.PHONY : model/DnaData.cpp.s

model/DnaMetaData.o: model/DnaMetaData.cpp.o

.PHONY : model/DnaMetaData.o

# target to build an object file
model/DnaMetaData.cpp.o:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/model/DnaMetaData.cpp.o
.PHONY : model/DnaMetaData.cpp.o

model/DnaMetaData.i: model/DnaMetaData.cpp.i

.PHONY : model/DnaMetaData.i

# target to preprocess a source file
model/DnaMetaData.cpp.i:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/model/DnaMetaData.cpp.i
.PHONY : model/DnaMetaData.cpp.i

model/DnaMetaData.s: model/DnaMetaData.cpp.s

.PHONY : model/DnaMetaData.s

# target to generate assembly for a file
model/DnaMetaData.cpp.s:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/model/DnaMetaData.cpp.s
.PHONY : model/DnaMetaData.cpp.s

model/DnaReaderText.o: model/DnaReaderText.cpp.o

.PHONY : model/DnaReaderText.o

# target to build an object file
model/DnaReaderText.cpp.o:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/model/DnaReaderText.cpp.o
.PHONY : model/DnaReaderText.cpp.o

model/DnaReaderText.i: model/DnaReaderText.cpp.i

.PHONY : model/DnaReaderText.i

# target to preprocess a source file
model/DnaReaderText.cpp.i:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/model/DnaReaderText.cpp.i
.PHONY : model/DnaReaderText.cpp.i

model/DnaReaderText.s: model/DnaReaderText.cpp.s

.PHONY : model/DnaReaderText.s

# target to generate assembly for a file
model/DnaReaderText.cpp.s:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/model/DnaReaderText.cpp.s
.PHONY : model/DnaReaderText.cpp.s

model/DnaSequence.o: model/DnaSequence.cpp.o

.PHONY : model/DnaSequence.o

# target to build an object file
model/DnaSequence.cpp.o:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/model/DnaSequence.cpp.o
.PHONY : model/DnaSequence.cpp.o

model/DnaSequence.i: model/DnaSequence.cpp.i

.PHONY : model/DnaSequence.i

# target to preprocess a source file
model/DnaSequence.cpp.i:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/model/DnaSequence.cpp.i
.PHONY : model/DnaSequence.cpp.i

model/DnaSequence.s: model/DnaSequence.cpp.s

.PHONY : model/DnaSequence.s

# target to generate assembly for a file
model/DnaSequence.cpp.s:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/model/DnaSequence.cpp.s
.PHONY : model/DnaSequence.cpp.s

model/DnaWriter.o: model/DnaWriter.cpp.o

.PHONY : model/DnaWriter.o

# target to build an object file
model/DnaWriter.cpp.o:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/model/DnaWriter.cpp.o
.PHONY : model/DnaWriter.cpp.o

model/DnaWriter.i: model/DnaWriter.cpp.i

.PHONY : model/DnaWriter.i

# target to preprocess a source file
model/DnaWriter.cpp.i:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/model/DnaWriter.cpp.i
.PHONY : model/DnaWriter.cpp.i

model/DnaWriter.s: model/DnaWriter.cpp.s

.PHONY : model/DnaWriter.s

# target to generate assembly for a file
model/DnaWriter.cpp.s:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/model/DnaWriter.cpp.s
.PHONY : model/DnaWriter.cpp.s

model/Nucleotide.o: model/Nucleotide.cpp.o

.PHONY : model/Nucleotide.o

# target to build an object file
model/Nucleotide.cpp.o:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/model/Nucleotide.cpp.o
.PHONY : model/Nucleotide.cpp.o

model/Nucleotide.i: model/Nucleotide.cpp.i

.PHONY : model/Nucleotide.i

# target to preprocess a source file
model/Nucleotide.cpp.i:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/model/Nucleotide.cpp.i
.PHONY : model/Nucleotide.cpp.i

model/Nucleotide.s: model/Nucleotide.cpp.s

.PHONY : model/Nucleotide.s

# target to generate assembly for a file
model/Nucleotide.cpp.s:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/model/Nucleotide.cpp.s
.PHONY : model/Nucleotide.cpp.s

view/Cmd.o: view/Cmd.cpp.o

.PHONY : view/Cmd.o

# target to build an object file
view/Cmd.cpp.o:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/view/Cmd.cpp.o
.PHONY : view/Cmd.cpp.o

view/Cmd.i: view/Cmd.cpp.i

.PHONY : view/Cmd.i

# target to preprocess a source file
view/Cmd.cpp.i:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/view/Cmd.cpp.i
.PHONY : view/Cmd.cpp.i

view/Cmd.s: view/Cmd.cpp.s

.PHONY : view/Cmd.s

# target to generate assembly for a file
view/Cmd.cpp.s:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/view/Cmd.cpp.s
.PHONY : view/Cmd.cpp.s

view/CommandParser.o: view/CommandParser.cpp.o

.PHONY : view/CommandParser.o

# target to build an object file
view/CommandParser.cpp.o:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/view/CommandParser.cpp.o
.PHONY : view/CommandParser.cpp.o

view/CommandParser.i: view/CommandParser.cpp.i

.PHONY : view/CommandParser.i

# target to preprocess a source file
view/CommandParser.cpp.i:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/view/CommandParser.cpp.i
.PHONY : view/CommandParser.cpp.i

view/CommandParser.s: view/CommandParser.cpp.s

.PHONY : view/CommandParser.s

# target to generate assembly for a file
view/CommandParser.cpp.s:
	$(MAKE) -f CMakeFiles/dna.dir/build.make CMakeFiles/dna.dir/view/CommandParser.cpp.s
.PHONY : view/CommandParser.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... dna"
	@echo "... edit_cache"
	@echo "... controller/Command.o"
	@echo "... controller/Command.i"
	@echo "... controller/Command.s"
	@echo "... controller/Controller.o"
	@echo "... controller/Controller.i"
	@echo "... controller/Controller.s"
	@echo "... controller/FactoryCommand.o"
	@echo "... controller/FactoryCommand.i"
	@echo "... controller/FactoryCommand.s"
	@echo "... controller/Load.o"
	@echo "... controller/Load.i"
	@echo "... controller/Load.s"
	@echo "... controller/New.o"
	@echo "... controller/New.i"
	@echo "... controller/New.s"
	@echo "... controller/Show.o"
	@echo "... controller/Show.i"
	@echo "... controller/Show.s"
	@echo "... controller/save.o"
	@echo "... controller/save.i"
	@echo "... controller/save.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... model/DnaData.o"
	@echo "... model/DnaData.i"
	@echo "... model/DnaData.s"
	@echo "... model/DnaMetaData.o"
	@echo "... model/DnaMetaData.i"
	@echo "... model/DnaMetaData.s"
	@echo "... model/DnaReaderText.o"
	@echo "... model/DnaReaderText.i"
	@echo "... model/DnaReaderText.s"
	@echo "... model/DnaSequence.o"
	@echo "... model/DnaSequence.i"
	@echo "... model/DnaSequence.s"
	@echo "... model/DnaWriter.o"
	@echo "... model/DnaWriter.i"
	@echo "... model/DnaWriter.s"
	@echo "... model/Nucleotide.o"
	@echo "... model/Nucleotide.i"
	@echo "... model/Nucleotide.s"
	@echo "... view/Cmd.o"
	@echo "... view/Cmd.i"
	@echo "... view/Cmd.s"
	@echo "... view/CommandParser.o"
	@echo "... view/CommandParser.i"
	@echo "... view/CommandParser.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

