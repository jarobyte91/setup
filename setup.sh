# xournal
# sudo add-apt-repository ppa:apandada1/xournalpp-stable
# sudo apt update
# sudo apt install xournalpp 

# zotero
wget -qO- https://github.com/retorquere/zotero-deb/releases/download/apt-get/install.sh | sudo bash
sudo apt update
sudo apt install zotero -y

# R
sudo apt update
sudo apt install r-base -y
sudo apt install r-cran-tidyverse -y
# visit https://github.com/IRkernel/IRkernel to install R into Jupyter

# general
sudo apt update
sudo apt install emacs -y 
sudo apt install vim -y 
sudo apt install inkscape -y
sudo apt install okular -y
sudo apt install gimp -y

cp vimrc ~/.vimrc
cp emacs ~/.emacs
