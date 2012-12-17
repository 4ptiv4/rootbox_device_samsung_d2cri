#!/bin/sh

set -e

export DEVICE=d2cri
export VENDOR=samsung
./../d2-common/extract-files.sh $@
