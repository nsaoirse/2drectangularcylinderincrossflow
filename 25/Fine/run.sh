#!/bin/bash

pyFoamClearCase.py .

cp -r TheMesh/polyMesh constant

cp /gscratch/cesg/nsaoirse/OpenFOAM/pisoFoam/laminar/AllReynoldsNumbers/10000/controlDict system
cp /gscratch/cesg/nsaoirse/OpenFOAM/pisoFoam/laminar/AllReynoldsNumbers/10000/surfaces system
cp /gscratch/cesg/nsaoirse/OpenFOAM/pisoFoam/laminar/AllReynoldsNumbers/10000/sampleDict system
cp /gscratch/cesg/nsaoirse/OpenFOAM/pisoFoam/laminar/AllReynoldsNumbers/10000/forceCoeffsIncompressible system
cp /gscratch/cesg/nsaoirse/OpenFOAM/pisoFoam/laminar/AllReynoldsNumbers/10000/p 0
cp /gscratch/cesg/nsaoirse/OpenFOAM/pisoFoam/laminar/AllReynoldsNumbers/10000/U 0
cp /gscratch/cesg/nsaoirse/OpenFOAM/pisoFoam/laminar/AllReynoldsNumbers/10000/p_rgh 0

pyFoamPlotRunner.py pisoFoam > log

foamLog -l log

rm -rf dynamicCode