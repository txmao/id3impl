$
$ Implementation of ID3 Decision Tree Algorithm With Post Pruning
$ Source code is in id3impl/src/*.py
$
$ Follow the following instruction to run the program (e.g, in Linux):
$ cd 'your folder containing id3impl'/id3impl/src
$ python test.py L K 'folder to data set'/training_set.csv 'folder to data set'/validation_set.csv 'folder to data set'/test_set.csv {yes, or no}
$ L, K is the parameter for pruning
$ training_set.csv, validation_set.csv, test_set.csv are the data set for training, pruning, and testing
$ yes, or no denote the whether to print the tree
$
$ Reference of pseudo code for programming id3 (id3.pdf) and post pruning (page 3 in hw1.pdf) can be found in the id3impl/reference folder
$
$ Run.sh in can help running the test.py, arguments can be modified in it
$
$ accuracy_report.txt file in id3impl folder provides the experiment result (in terms of accuracy) of choosing 10 (L, K) value pairs on both information gain and variance impurity heuristics.