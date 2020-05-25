#!/bin/bash
echo "spacing is 1m"
 cd 0 
 rm run.sh
 cp /gscratch/cesg/nsaoirse/OpenFOAM/pisoFoam/laminar/AllReynoldsNumbers/10000/run.sh .
 echo "running 0 degrees"
 . run.sh
 cd ..

 cd 10
 rm run.sh
 cp /gscratch/cesg/nsaoirse/OpenFOAM/pisoFoam/laminar/AllReynoldsNumbers/10000/run.sh . 
 echo "running 10 degrees"
 . run.sh
 cd ..

 cd 20 
 rm run.sh
 cp /gscratch/cesg/nsaoirse/OpenFOAM/pisoFoam/laminar/AllReynoldsNumbers/10000/run.sh .
 echo "running 20 degrees"
 . run.sh
 cd ..
 cd 30 
 rm run.sh
 cp /gscratch/cesg/nsaoirse/OpenFOAM/pisoFoam/laminar/AllReynoldsNumbers/10000/run.sh .
 echo "running 30 degrees"
 . run.sh
 cd ..



 cd 40 
 rm run.sh
 cp /gscratch/cesg/nsaoirse/OpenFOAM/pisoFoam/laminar/AllReynoldsNumbers/10000/run.sh .
 echo "running 40 degrees"
 . run.sh
 cd ..

 cd 5 
 rm run.sh
 cp /gscratch/cesg/nsaoirse/OpenFOAM/pisoFoam/laminar/AllReynoldsNumbers/10000/run.sh .
 echo "running 5 degrees"
 . run.sh
 cd ..


 cd 15 
 rm run.sh
 cp /gscratch/cesg/nsaoirse/OpenFOAM/pisoFoam/laminar/AllReynoldsNumbers/10000/run.sh .
 echo "running 15 degrees"
 . run.sh
 cd ..


 cd 25
 rm run.sh
 cp /gscratch/cesg/nsaoirse/OpenFOAM/pisoFoam/laminar/AllReynoldsNumbers/10000/run.sh .
 echo "running 25 degrees" 
 . run.sh
 cd ..


 cd 35 
 rm run.sh
 cp /gscratch/cesg/nsaoirse/OpenFOAM/pisoFoam/laminar/AllReynoldsNumbers/10000/run.sh .
 echo "running 35 degrees"
 . run.sh
 cd ..


 cd 45 
 rm run.sh
 cp /gscratch/cesg/nsaoirse/OpenFOAM/pisoFoam/laminar/AllReynoldsNumbers/10000/run.sh .
  echo "running 45 degrees"
 . run.sh
 cd ..

echo "Done running these cases, moving on"
