# adding repos
# sudo add-apt-repository ppa:apandada1/xournalpp-stable
# sudo apt update
# sudo apt install xournalpp 

# zotero
wget -qO- https://github.com/retorquere/zotero-deb/releases/download/apt-get/install.sh | sudo bash
sudo apt update
sudo apt install zotero

# R
sudo apt update
sudo apt install r-base
sudo apt install r-cran-tidyverse

# general
sudo apt update
sudo apt install emacs 
sudo apt install vim 
sudo apt install inkscape 
sudo apt install okular 
sudo apt gimp

cp vimrc ~/.vimrc
cp emacs ~/.emacs
