# R
apt-get install libxml2-dev libssl-dev libcurl4-openssl-dev gfortran build-essential
echo "deb https:cran.itam.mx/bin/linux/ubuntu xenial/">>/etc/apt/sources.list
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E084DAB9
apt-get install r-base
apt-get install texlive-latex-recommended texlive-xetex
apt-get install lmodern
Rscript setup.R
# git
apt-get install git

