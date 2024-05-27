#!/bin/bash

set -xe

sudo perf record --call-graph dwarf ./MATF_Chicken_Invaders

echo "finished perf"

sudo perf report

rm -f perf.data
