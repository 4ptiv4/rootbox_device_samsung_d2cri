#!/bin/sh

set -e

export DEVICE=d2usc
export VENDOR=samsung
./../d2-common/extract-files.sh $@
