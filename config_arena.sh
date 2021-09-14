#!/bin/bash

TRAIN_DIR="/data/imagenet/rawdata/train"
VAL_DIR="/data/imagenet/rawdata/val"
#TEST_SCRIPT="/data/horovod/examples/pytorch_imagenet_resnet50.py"
TEST_SCRIPT="/data/pytorch-imagenet-arena/perseus_imagenet_resnet50.py"

python ${TEST_SCRIPT} \
 --train-dir=${TRAIN_DIR} \
 --val-dir=${VAL_DIR}
