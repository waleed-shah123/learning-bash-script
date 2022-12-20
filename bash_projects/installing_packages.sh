for package in $(cat packages.txt)

do

sudo yum install -y "$package"

done
