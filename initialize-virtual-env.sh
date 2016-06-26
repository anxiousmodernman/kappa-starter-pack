#!/bin/bash


# make a virtualenv
virtualenv --python=python3 ksp

# activate it
./ksp/bin/activate

pip install kappa

