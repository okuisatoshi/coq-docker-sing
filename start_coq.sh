#!/bin/bash
singularity exec singularity-coq.img emacs -nw -q -l ./init.el $1
