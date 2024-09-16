#!/bin/bash

# LaTeX intermediate outputs
rm *.aux \
   *.log \
   *.nav \
   *.out \
   *.snm \
   *.toc \
   *.vrb \
   *.pdf
# emacs directories
find ./ -type d -name "auto" -exec rm -rf {} +

