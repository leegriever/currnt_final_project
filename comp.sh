#!/bin/bash
# Script to compile and execute a c program
gcc -ansi -Wall -Wextra -Werror -pedantic-errors spkmeans.c kmeans.c utils.c -lm -o spkmeans