#!/bin/bash

#Authors : S.Sidharth & ChandraDeep Dey

for d in ~/Software/*; 
do 
	cd "$d"; 
echo "$d"; 
DECIDER = git pull; 
while DECIDER!=0
do
	git clean -dxf;
	makepkg -sic;

cd -&>/dev/null; 
done