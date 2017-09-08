#!/bin/bash
singularity create --size $((2 * 1024)) singularity-coq.img
sudo singularity bootstrap okuisatoshi-singularity-coq.img Singularity
