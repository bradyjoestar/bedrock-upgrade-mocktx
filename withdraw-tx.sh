#!/bin/bash
a=$1

echo $a

for ((i=1;i<=$a;i++))
do
  # test withdraw with test0 account
  make withdraw-test0
done
