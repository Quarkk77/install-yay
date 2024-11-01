sudo pacman -S git
cd /opt
sudo git clone https://aur.archlinux.org/yay-git.git
sudo chown -R $USER:$USER ./yay-git
cd yay-git
sudo pacman -S --needed base-devel
makepkg -si
