for package in $(cat instal-packages.txt)

do 

sudo apt-get install -y $package

done
