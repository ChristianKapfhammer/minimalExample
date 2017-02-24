#!/bin/bash

./Hercules\(original\)/ifdeftoif.sh --bdd --performance --platfromHeader ./platform.h -I /usr/include/x86_64-linux-gnu -I /usr/include --smallFeatureModelDimacs ./model.dimacs --featureModelFExpr ./model.fm ./ast_test.c
