# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aviral/gr-howto

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aviral/gr-howto/build

# Include any dependencies generated for this target.
include swig/CMakeFiles/_howto_swig.dir/depend.make

# Include the progress variables for this target.
include swig/CMakeFiles/_howto_swig.dir/progress.make

# Include the compile flags for this target's objects.
include swig/CMakeFiles/_howto_swig.dir/flags.make

swig/CMakeFiles/_howto_swig.dir/howto_swigPYTHON_wrap.cxx.o: swig/CMakeFiles/_howto_swig.dir/flags.make
swig/CMakeFiles/_howto_swig.dir/howto_swigPYTHON_wrap.cxx.o: swig/howto_swigPYTHON_wrap.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aviral/gr-howto/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object swig/CMakeFiles/_howto_swig.dir/howto_swigPYTHON_wrap.cxx.o"
	cd /home/aviral/gr-howto/build/swig && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/_howto_swig.dir/howto_swigPYTHON_wrap.cxx.o -c /home/aviral/gr-howto/build/swig/howto_swigPYTHON_wrap.cxx

swig/CMakeFiles/_howto_swig.dir/howto_swigPYTHON_wrap.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_howto_swig.dir/howto_swigPYTHON_wrap.cxx.i"
	cd /home/aviral/gr-howto/build/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aviral/gr-howto/build/swig/howto_swigPYTHON_wrap.cxx > CMakeFiles/_howto_swig.dir/howto_swigPYTHON_wrap.cxx.i

swig/CMakeFiles/_howto_swig.dir/howto_swigPYTHON_wrap.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_howto_swig.dir/howto_swigPYTHON_wrap.cxx.s"
	cd /home/aviral/gr-howto/build/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aviral/gr-howto/build/swig/howto_swigPYTHON_wrap.cxx -o CMakeFiles/_howto_swig.dir/howto_swigPYTHON_wrap.cxx.s

swig/CMakeFiles/_howto_swig.dir/howto_swigPYTHON_wrap.cxx.o.requires:
.PHONY : swig/CMakeFiles/_howto_swig.dir/howto_swigPYTHON_wrap.cxx.o.requires

swig/CMakeFiles/_howto_swig.dir/howto_swigPYTHON_wrap.cxx.o.provides: swig/CMakeFiles/_howto_swig.dir/howto_swigPYTHON_wrap.cxx.o.requires
	$(MAKE) -f swig/CMakeFiles/_howto_swig.dir/build.make swig/CMakeFiles/_howto_swig.dir/howto_swigPYTHON_wrap.cxx.o.provides.build
.PHONY : swig/CMakeFiles/_howto_swig.dir/howto_swigPYTHON_wrap.cxx.o.provides

swig/CMakeFiles/_howto_swig.dir/howto_swigPYTHON_wrap.cxx.o.provides.build: swig/CMakeFiles/_howto_swig.dir/howto_swigPYTHON_wrap.cxx.o

swig/howto_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/gruel_common.i
swig/howto_swigPYTHON_wrap.cxx: /usr/local/include/gruel/swig/gruel_common.i
swig/howto_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/gr_shared_ptr.i
swig/howto_swigPYTHON_wrap.cxx: ../swig/howto_swig.i
swig/howto_swigPYTHON_wrap.cxx: /usr/local/include/gnuradio/swig/gnuradio.i
swig/howto_swigPYTHON_wrap.cxx: swig/howto_swig.tag
swig/howto_swigPYTHON_wrap.cxx: ../swig/howto_swig.i
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aviral/gr-howto/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Swig source"
	cd /home/aviral/gr-howto/build/swig && /usr/bin/cmake -E make_directory /home/aviral/gr-howto/build/swig
	cd /home/aviral/gr-howto/build/swig && /usr/bin/swig2.0 -python -fvirtual -modern -keyword -w511 -module howto_swig -I/usr/local/include/gnuradio/swig -I/usr/local/include/gruel/swig -I/usr/include/python2.7 -I/usr/include/python2.7 -I/home/aviral/gr-howto/swig -I/home/aviral/gr-howto/build/swig -outdir /home/aviral/gr-howto/build/swig -c++ -I/home/aviral/gr-howto/include -I/usr/include -I/usr/local/include -I/usr/local/include/gnuradio -I/usr/local/include/gnuradio/swig -I/usr/local/include/gruel/swig -I/usr/include/python2.7 -I/home/aviral/gr-howto/swig -I/home/aviral/gr-howto/build/swig -o /home/aviral/gr-howto/build/swig/howto_swigPYTHON_wrap.cxx /home/aviral/gr-howto/swig/howto_swig.i

swig/howto_swig.py: swig/howto_swigPYTHON_wrap.cxx

swig/howto_swig.tag: swig/howto_swig_doc.i
swig/howto_swig.tag: swig/_howto_swig_swig_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aviral/gr-howto/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating howto_swig.tag"
	cd /home/aviral/gr-howto/build/swig && ./_howto_swig_swig_tag
	cd /home/aviral/gr-howto/build/swig && /usr/bin/cmake -E touch /home/aviral/gr-howto/build/swig/howto_swig.tag

swig/howto_swig_doc.i: swig/howto_swig_doc_swig_docs/xml/index.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aviral/gr-howto/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating howto_swig_doc.i"
	cd /home/aviral/gr-howto/docs/doxygen && /usr/bin/python -B /home/aviral/gr-howto/docs/doxygen/swig_doc.py /home/aviral/gr-howto/build/swig/howto_swig_doc_swig_docs/xml /home/aviral/gr-howto/build/swig/howto_swig_doc.i

swig/howto_swig_doc_swig_docs/xml/index.xml: swig/_howto_swig_doc_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aviral/gr-howto/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating doxygen xml for howto_swig_doc docs"
	cd /home/aviral/gr-howto/build/swig && ./_howto_swig_doc_tag
	cd /home/aviral/gr-howto/build/swig && /usr/bin/doxygen /home/aviral/gr-howto/build/swig/howto_swig_doc_swig_docs/Doxyfile

# Object files for target _howto_swig
_howto_swig_OBJECTS = \
"CMakeFiles/_howto_swig.dir/howto_swigPYTHON_wrap.cxx.o"

# External object files for target _howto_swig
_howto_swig_EXTERNAL_OBJECTS =

swig/_howto_swig.so: swig/CMakeFiles/_howto_swig.dir/howto_swigPYTHON_wrap.cxx.o
swig/_howto_swig.so: /usr/lib/libpython2.7.so
swig/_howto_swig.so: lib/libgnuradio-howto.so
swig/_howto_swig.so: /usr/lib/libboost_filesystem-mt.so
swig/_howto_swig.so: /usr/lib/libboost_system-mt.so
swig/_howto_swig.so: /usr/local/lib/libgruel.so
swig/_howto_swig.so: /usr/local/lib/libgnuradio-core.so
swig/_howto_swig.so: swig/CMakeFiles/_howto_swig.dir/build.make
swig/_howto_swig.so: swig/CMakeFiles/_howto_swig.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module _howto_swig.so"
	cd /home/aviral/gr-howto/build/swig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_howto_swig.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
swig/CMakeFiles/_howto_swig.dir/build: swig/_howto_swig.so
.PHONY : swig/CMakeFiles/_howto_swig.dir/build

swig/CMakeFiles/_howto_swig.dir/requires: swig/CMakeFiles/_howto_swig.dir/howto_swigPYTHON_wrap.cxx.o.requires
.PHONY : swig/CMakeFiles/_howto_swig.dir/requires

swig/CMakeFiles/_howto_swig.dir/clean:
	cd /home/aviral/gr-howto/build/swig && $(CMAKE_COMMAND) -P CMakeFiles/_howto_swig.dir/cmake_clean.cmake
.PHONY : swig/CMakeFiles/_howto_swig.dir/clean

swig/CMakeFiles/_howto_swig.dir/depend: swig/howto_swigPYTHON_wrap.cxx
swig/CMakeFiles/_howto_swig.dir/depend: swig/howto_swig.py
swig/CMakeFiles/_howto_swig.dir/depend: swig/howto_swig.tag
swig/CMakeFiles/_howto_swig.dir/depend: swig/howto_swig_doc.i
swig/CMakeFiles/_howto_swig.dir/depend: swig/howto_swig_doc_swig_docs/xml/index.xml
	cd /home/aviral/gr-howto/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aviral/gr-howto /home/aviral/gr-howto/swig /home/aviral/gr-howto/build /home/aviral/gr-howto/build/swig /home/aviral/gr-howto/build/swig/CMakeFiles/_howto_swig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swig/CMakeFiles/_howto_swig.dir/depend

