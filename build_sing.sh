#!/bin/bash
singularity create --size $((4 * 1024)) singularity-coq.img
sudo singularity bootstrap singularity-coq.img Singularity
