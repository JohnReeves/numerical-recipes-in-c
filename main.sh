clear 
echo '+------------------+'
cal
echo '+------------------+'
date +'%d/%m/%Y %H:%M:%S'
echo '+------------------+'
echo

# gcc -o sample sample.c
# including any other gcc flags you like
# ./path-to-sample/sample

# compile fortran with 
# gfortran -ffree-form sample.f -o sample
# ./path-to-sample/sample

intro=$PWD/"01 Preliminaries/01 Introduction"

echo "building: "
echo '+------------------+'
echo "hello.c"
echo '+------------------+'
echo "binaries in ./Results"
echo '+------------------+'

gcc "$intro/"hello.c -o ./Results/hello
#./Results/gcd
