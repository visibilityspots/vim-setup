#!/bin/bash

for submodule in */; do
	echo $submodule
	cd $submodule
	git checkout master
	git pull
	cd ..
done
