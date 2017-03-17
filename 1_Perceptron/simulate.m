addpath("Datasets")

% choose a dataset from 1 to 4
load("dataset1.mat")
learn_perceptron(neg_examples_nobias, pos_examples_nobias, w_init, w_gen_feas);
