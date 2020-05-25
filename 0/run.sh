#!/bin/bash

cd Coarse
. clean.sh
. run.sh
cd ..
cd Medium
. clean.sh
. run.sh 
cd ..
cd Fine 
. clean.sh
. run.sh
cd ..
