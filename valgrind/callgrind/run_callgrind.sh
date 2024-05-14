#!/bin/bash

set -xe

valgrind --tool=callgrind --log-file="callgrind_result.txt" ./MATF_Chicken_Invaders

echo "finished callgrind"
