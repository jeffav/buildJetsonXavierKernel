#!/bin/bash
# Remove all of the kernel sources that were downloaded and built during the kernel build process
# /usr/src/kernel/kernel-4.9
echo "Removing All Kernel Sources"
sudo ./scripts/removeAllKernelSources.sh
echo "Kernel sources removed"
