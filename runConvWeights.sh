#!/bin/sh

python3 ./scripts/convert_weights vgg PYTORCH_WEIGHTS.tar \
	--weights resources/colorization_release_v2.caffemodel \
	--proto resources/colorization_deploy_v2.prototxt
