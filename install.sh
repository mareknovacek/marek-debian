% základ
apt-get update
apt-get upgrade
apt-get install -y htop gzip curl git nano ssh wget tor apt-transport-tor

% nastavení instalací
wget https://raw.githubusercontent.com/mareknovacek/marek-debian/main/data/sources.list
mv sources.list /etc/apt/sources.list
apt-get update
apt-get upgrade
apt-get install -y firmware-iwlwifi

% qemu virtualizace
apt-get install -y qemu qemu-kvm libvirt-clients libvirt-daemon-system bridge-utils libguestfs-tools genisoimage virtinst libosinfo-bin
adduser $USER libvirt
adduser $USER libvirt-qemu

% Desktop
apt-get install -y xfce4 xfce4-goodies blueman libreoffice firefox-esr chromium torbrowser-launcher
