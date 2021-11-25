#!/bin/sh

python3 scripts/convert_images predict_color \
        --input-dir data/ColorfulOriginal/val \
        --output-dir data/ColorfulOriginal/valOut \
	--model-checkpoint PYTORCH_WEIGHTS.tar \
	--gpu \
	--verbose


