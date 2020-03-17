#! /bin/bash -x

./argp_simple -?
./argp_simple --help
./argp_simple --usage

./argp_simple -g m
./argp_simple -a 20
./argp_simple -g m -a 20 
./argp_simple -g x -a 0    "some name"
./argp_simple -g f -a -1   "some name"
./argp_simple -g f -a 150  "some name"
./argp_simple -g m -a 20   "name 1234"

echo
./argp_simple -g f -a 25   some
./argp_simple -g m -a 0    "some name"
