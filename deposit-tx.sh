#!/bin/bash
a=$1

echo $a

for ((i=1;i<=$a;i++))
do
  make deposit-test0
done