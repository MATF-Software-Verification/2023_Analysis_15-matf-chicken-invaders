#!/bin/bash

set -x

valgrind --show-leak-kinds=all --leak-check=full --track-origins=yes --log-file="memcheck_result.txt" ./MATF_Chicken_Invaders

echo "finished memcheck"
