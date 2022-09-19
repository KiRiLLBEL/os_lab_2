#!/bin/bash
cd ..
cd src
tests=$(find /home/kirill/localProjects/OSlabs/lab2/test -name "*.txt")
make
count=1
for i in ${tests}
do
    echo "-------------------------test $count-------------------------"
    ./a.out < "$i"
    echo "\n"
    let "count += 1"
done
make clean
