sudo yum install epel-release -y
sudo rpm -Uvh http://rpms.famillecollet.com/enterprise/remi-release-7.rpm
sudo yum install --enablerepo=remi,remi-php72 php php-devel php-mbstring php-pdo php-gd php-xml php-pecl-xdebug -y
