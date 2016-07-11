#!/bin/bash

CPUCOUNT=nproc

/megahit/megahit -t=$CPUCOUNT "${@:1}"