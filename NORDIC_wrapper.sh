#!/bin/bash

echo "fange an"


echo  ${filename}

cp /Users/administrator/Git/repository/NORDIC/NORDIC_wrapper.m ./

/Applications/MATLAB_R2022a.app/bin/matlab  -nodesktop -nosplash -r  "NORDIC_wrapper $1  "


echo "und tschuess:  expects: phase_eval.sh "

 
