modprobe -r ath9k

modprobe -r ath10k_pci

modprobe -r ath10k_core

make defconfig-ath10k

make && make install