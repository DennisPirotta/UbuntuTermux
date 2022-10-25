# Search for update and install it
apt update && apt upgrade -y
# Install Ubuntu
apt install proot-distro
proot-distro install ubuntu
proot-distro login ubuntu
