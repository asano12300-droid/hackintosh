#!/bin/bash

recovery () {
    echo -n "Enter the macOS's recovery-file: "
    read macos

    python3 hackintosh/OpenCore/Utilities/macrecovery/macrecovery.py -b $macos -m 00000000000000000 download 
    wait
}

createDiractory () {
    recovery
    wait

    mkdir hackintosh/EFI/
    python3 hackintosh/OpCore-Simplify-main/OpCore-Simplify.py
    wait

    cp -r hackintosh/OpCore-Simplify-main/results/EFI/BOOT hackintosh/EFI/
    wait

    cp -r hackintosh/OpCore-Simplify-main/results/EFI/OC hackintosh/EFI/
    wait

    cp -r hackintosh/com.apple.recovery.boot hackintosh/
    wait
}

main () {
    createDiractory
    wait
}


python3 OpCore-Simplify-main/OpCore-Simplify.py
wait