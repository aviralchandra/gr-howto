#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/aviral/gr-howto/lib
export PATH=/home/aviral/gr-howto/build/lib:$PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$DYLD_LIBRARY_PATH
export DYLD_LIBRARY_PATH=$LD_LIBRARY_PATH:$DYLD_LIBRARY_PATH
export PYTHONPATH=$PYTHONPATH
test-howto 
