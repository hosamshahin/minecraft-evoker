#!/bin/bash -x
DIRECTORY="$( dirname $( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd ))"
aws s3 cp ${DIRECTORY}/scripts/ s3://minecraft-bucket-2020/common/scripts --recursive
