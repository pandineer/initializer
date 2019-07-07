sudo yum update -y
sudo yum groupinstall 'Development tools' -y
sudo yum install emacs -y
sudo yum install git -y
sudo yum install screen -y
sudo yum install go -y
sudo yum install zsh -y
sudo yum install wget -y
sudo yum install tree -y

sudo timedatectl set-timezone Asia/Tokyo
sudo yum install chrony.x86_64 -y
sudo systemctl start chronyd
sudo chronyc -a makestep
