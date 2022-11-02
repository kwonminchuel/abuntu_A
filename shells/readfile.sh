#!/bin/bash

count1=1
cat test | while read line
do
  echo "Line $count : $line"
  count=$[ $count + 1 ]
done
echo "Finishing processing the file"
