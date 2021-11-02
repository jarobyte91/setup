# adding repos
# sudo add-apt-repository ppa:apandada1/xournalpp-stable

# external files
wget -qO- https://github.com/retorquere/zotero-deb/releases/download/apt-get/install.sh | sudo bash

# installing
sudo apt update

sudo apt install emacs vim inkscape okular zotero # xournalpp nvidia-driver-460 nvidia-utils-460

cp vimrc ~/.vimrc
cp emacs ~/.emacs
