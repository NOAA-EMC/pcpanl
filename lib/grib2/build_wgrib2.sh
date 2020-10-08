set -x
#####################

#for wgrib2
export CC=icc
export FC=ifort
export COMP_SYS=intel_linux
make
make lib
