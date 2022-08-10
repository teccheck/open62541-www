# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/runner/work/open62541/open62541

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/work/open62541/open62541/build

# Utility rule file for doc_pdf.

# Include any custom commands dependencies for this target.
include doc/CMakeFiles/doc_pdf.dir/compiler_depend.make

# Include the progress variables for this target.
include doc/CMakeFiles/doc_pdf.dir/progress.make

doc/CMakeFiles/doc_pdf: /usr/bin/pdflatex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/runner/work/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating PDF documentation from LaTeX sources"
	cd /home/runner/work/open62541/open62541/build/doc_latex && /usr/bin/pdflatex -interaction=batchmode open62541.tex
	cd /home/runner/work/open62541/open62541/build/doc_latex && /usr/bin/pdflatex -interaction=batchmode open62541.tex

doc_pdf: doc/CMakeFiles/doc_pdf
doc_pdf: doc/CMakeFiles/doc_pdf.dir/build.make
.PHONY : doc_pdf

# Rule to build all files generated by this target.
doc/CMakeFiles/doc_pdf.dir/build: doc_pdf
.PHONY : doc/CMakeFiles/doc_pdf.dir/build

doc/CMakeFiles/doc_pdf.dir/clean:
	cd /home/runner/work/open62541/open62541/build/doc && $(CMAKE_COMMAND) -P CMakeFiles/doc_pdf.dir/cmake_clean.cmake
.PHONY : doc/CMakeFiles/doc_pdf.dir/clean

doc/CMakeFiles/doc_pdf.dir/depend:
	cd /home/runner/work/open62541/open62541/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/open62541/open62541 /home/runner/work/open62541/open62541/doc /home/runner/work/open62541/open62541/build /home/runner/work/open62541/open62541/build/doc /home/runner/work/open62541/open62541/build/doc/CMakeFiles/doc_pdf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/CMakeFiles/doc_pdf.dir/depend

