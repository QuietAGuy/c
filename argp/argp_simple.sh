#! /bin/bash -x

# Script to show and test the usage of the argp_simple program

# Failure examples
./argp_simple -g m
./argp_simple -a 20
./argp_simple -g m -a 20 
./argp_simple -g x -a 0    "some name"
./argp_simple -g f -a -1   "some name"
./argp_simple -g f -a 150  "some name"
./argp_simple -g m -a 20   "name 1234"
echo

# Success examples
./argp_simple -g f -a 25   some
./argp_simple -g m -a 0    "some name"
