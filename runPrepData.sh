#!/usr/bin/sh

python3 scripts/prepare_dataset \
            data/ColorfulOriginal \
            --flatten \
            --purge \
            --clean \
            --val-split \
            0.2 \
            --test-split \
            0.1 \
            --resize-height \
            256 \
            --resize-width \
            256 \
            --verbose