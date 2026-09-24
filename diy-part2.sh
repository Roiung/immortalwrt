#!/bin/bash
# 112m ubi layout for NMBM uboot (Cudy TR3000 v1 ubootmod)
sed -i 's/reg = <0x5c0000 0x7a40000>;/reg = <0x5c0000 0x7000000>;/' \
    target/linux/mediatek/dts/mt7981b-cudy-tr3000-v1-ubootmod.dts
