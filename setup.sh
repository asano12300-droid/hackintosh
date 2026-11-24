#!/bin/bash

python3 OpCore-Simplify-main/OpenCore-Simplify.py
wait

mkdir hackintosh/
mkdir hackintosh/EFI/
mkdir hackintosh/OC/
cp -r OpenCore/X64/EFI/BOOT/ hackintosh/EFI/
wait
cp -r OpenCore/X64/EFI/OC/ hackintosh/EFI/
wait