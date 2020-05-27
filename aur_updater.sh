#!/bin/bash

#Authors : S.Sidharth & ChandraDeep Dey

for d in ~/Software/*; 
do cd "$d"; 
echo "$d"; 
DECIDER = git pull; 
cd -&>/dev/null; 
done