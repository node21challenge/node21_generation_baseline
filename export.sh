#!/usr/bin/env bash

. ./build.sh

docker save nodulegenerator | gzip -c > nodulegenerator.tar.gz

