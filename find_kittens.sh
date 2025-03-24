#!/bin/bash

for file in *.txt
do
grep hello $file
wc -l $file
done
