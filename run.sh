#!/bin/sh

# get current directory
cdir=$(pwd)

# you can choose data_sets1 or data_sets2
ds1=data_sets1
ds2=data_sets2

# Please Modify Your Choosen Argument :
L=30
K=20
tr_set=$cdir/dataset/$ds2/training_set.csv
vl_set=$cdir/dataset/$ds2/validation_set.csv
te_set=$cdir/dataset/$ds2/test_set.csv
is_p=no

cd $cdir/src
python test.py $L $K $tr_set $vl_set $te_set $is_p