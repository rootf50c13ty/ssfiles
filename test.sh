#!/bin/bash
cd ~
cd Documents
mkdir 'Test Folder'
cd 'Test Folder'
time1=$(date)
printf "This is a sample text file\n" > sample.txt
printf "\nCurrent time: $time1" >> sample.txt
#printf "\nHello friend" >> sample.txt
cp sample.txt sample_cpy1.txt
cp sample.txt sample_cpy2.txt 
mv sample_cpy1.txt ~/Downloads/
rm -r ~/Documents/'Test Folder'
nano ~/Downloads/sample_cpy1.txt




