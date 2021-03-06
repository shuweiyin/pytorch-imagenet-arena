#!/bin/bash

arena submit mpi \
 --name imagenet-pytorch \
 --gpus=4 \
 --workers=2 \
 --data=imagenet-data:/data \
 --working-dir=/data \
 --image=cuda11-registry.cn-beijing.cr.aliyuncs.com/aiacc/cuda11-pytorch:v4.0-zhiyong "sh /data/pytorch-imagenet-arena/launch_arena.sh"
