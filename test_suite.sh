#! /bin/bash

gcc test_suite/test_all.c test_suite/test_red_black_tree_1.c libRecommender.a -lm -o test_suite/test_all


./test_suite/test_all

