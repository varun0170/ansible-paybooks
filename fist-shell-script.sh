#!/bin/bash
#this is my first shell script writen by my own when learnt
#author varun nalluri
#craeted on 13/07/2024 for getting handson

set -e
set -x
set -o pipefail

#remove the files
rm varun/file1 varun/file2 varun/file3
rm nar/file4 nar/file5 nar/file6

#remove the derictories
rmdir varun nar

#creating a directory
mkdir varun nar

#creating 3 files
touch varun/file1 varun/file2 varun/file3
touch nar/file4 nar/file5 nar/file6
