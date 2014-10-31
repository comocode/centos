cd ~
#remove old git
sudo rpm -e perl-Git-1.7.1-3.el6_4.1.noarch git-1.7.1-3.el6_4.1.x86_64

#install new git
sudo yum install -y curl-devel expat-devel gettext-devel openssl-devel zlib-devel gcc perl-ExtUtils-MakeMaker
wget https://www.kernel.org/pub/software/scm/git/git-1.9.4.tar.gz
tar xzfv git-1.9.4.tar.gz
cd git-1.9.4
sudo make prefix=/usr/local/git all
sudo make prefix=/usr/local/git install
echo "PATH=$PATH:/usr/local/git/bin" >> /home/vagrant/.bash_profile
echo "export PATH" >> /home/vagrant/.bash_profile
rm -rf ~/git-1.9.4 ~/git-1.9.4.tar.gz 
echo "UPGRADED GIT TO 1.9.4"