#!/bin/bash

WORK=$HOME/workspace

docker run -d \
  --name=mldm_base \
  -v $WORK:/home/$(whoami)/workspace \
  -p 8000-8100:8000-8100 \
  -h mldm_base \
  -it marsan/mldm ipynb
 
#docker run -it kaggle/python bash 
