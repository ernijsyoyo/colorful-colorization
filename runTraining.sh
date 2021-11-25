#!/bin/sh

python3 scripts/run_training \
        --config                      config/vgg.json \
        --default-config              config/default.json \
        --data-dir                    data/ColorfulOriginal/train \
        --checkpoint-dir              checkpoints \
        --log-file                    log/log1.txt \
        --iterations                  1 \
        --iterations-till-checkpoint  10 \
        --init-model-checkpoint       INIT_MODEL-CHECKPOINT.tar
