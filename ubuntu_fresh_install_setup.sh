sudo apt update
sudo apt upgrade

# CUDA
sudo apt install nvidia-cuda-toolkit nvidia-modprobe

sudo apt install ttf-mscorefonts-installer
sudo apt install gnome-tweaks 
sudo apt install synaptic
sudo apt install htop
sudo apt install tilix

# install chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
rm -f ./google-chrome-stable_current_amd64.deb

sudo apt install steam
sudo apt install transmission
sudo apt install vlc
sudo apt install spotify-client

sudo apt install snapd
sudo snap install blender --classic
#sudo apt install blender
sudo apt install rawtherapee
sudo apt install gimp

sudo apt install gnome-boxes
sudo apt install atom

sudo apt autoremove
