#!/bin/bash
a=$1

echo $a

for ((i=1;i<=$a;i++))
do
    make "test_transfer l2 eth test0 test1 $(bc<<<10^14)"
    make "test_transfer l2 mnt test0 test1 $(bc<<<10^14)"
done
