#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/HeldCoinCoin.ico

convert ../../src/qt/res/icons/HeldCoinCoin-16.png ../../src/qt/res/icons/HeldCoinCoin-32.png ../../src/qt/res/icons/HeldCoinCoin-48.png ${ICON_DST}
