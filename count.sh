#!/bin/bash

count=1
while [ $count -lt 10 ]
do
   echo $0 $count
   count=$((count+1))
done
