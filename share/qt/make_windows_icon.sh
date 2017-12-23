#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/PlatinumCore.ico

convert ../../src/qt/res/icons/PlatinumCore-16.png ../../src/qt/res/icons/PlatinumCore-32.png ../../src/qt/res/icons/PlatinumCore-48.png ${ICON_DST}
