#!/bin/bash

cd ./files

for letter in {a..z}
	do ls | grep -i ^$letter | xargs -I {} mv {} ../$letter 
	done
