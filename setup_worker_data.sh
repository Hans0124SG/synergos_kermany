#!/bin/bash

# first argument is number of workers
# second argument is the name of the dataset
for i in `seq 1 $1`
do
    mkdir worker_$i
    mkdir worker_$i/$2
    mkdir worker_$i/$2/train
    mkdir worker_$i/$2/test
done
