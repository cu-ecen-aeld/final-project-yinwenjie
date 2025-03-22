#! /bin/bash

cd poky
source oe-init-build-env
bitbake -c clean core-image-sato
bitbake core-image-sato