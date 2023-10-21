# Store the IP address in a variable
IP=$1

# Load the ath10k_pci module
modprobe ath10k_pci

# Add the mesh0 interface
iw dev wlan0 interface add mesh0 type mp mesh_id wireless

# Assign the IP address to the mesh0 interface
ifconfig mesh0 $IP up