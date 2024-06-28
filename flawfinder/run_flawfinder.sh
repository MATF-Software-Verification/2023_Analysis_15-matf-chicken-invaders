#!/bin/bash

set -xe

flawfinder --html ../15-matf-chicken-invaders > flawfinder_result.html

echo "finished flawfinder"

firefox flawfinder_result.html
