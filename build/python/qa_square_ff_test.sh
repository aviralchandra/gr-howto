#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/aviral/gr-howto/python
export PATH=/home/aviral/gr-howto/build/python:$PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$DYLD_LIBRARY_PATH
export DYLD_LIBRARY_PATH=$LD_LIBRARY_PATH:$DYLD_LIBRARY_PATH
export PYTHONPATH=/home/aviral/gr-howto/build/swig:$PYTHONPATH
/usr/bin/python /home/aviral/gr-howto/python/qa_square_ff.py 
