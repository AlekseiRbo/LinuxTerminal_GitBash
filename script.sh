#!/bin/bash
cd homework_1
mkdir dir_1 dir_2 dir_3
cd dir_2
touch 1.txt 2.txt 3.txt 1.json 2.json
mkdir dir_1 dir_2 dir_3
ls -la
cd ..
mv dir_2/1.txt dir_2/2.txt dir_1
