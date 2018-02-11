#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Aswang.ico

convert ../../src/qt/res/icons/Aswang-16.png ../../src/qt/res/icons/Aswang-32.png ../../src/qt/res/icons/Aswang-48.png ${ICON_DST}
