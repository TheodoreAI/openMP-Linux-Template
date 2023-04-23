#!/bin/bash

do
  g++ -o main main.cpp -lm -fopenmp
  #### running the project
  ./main
done
