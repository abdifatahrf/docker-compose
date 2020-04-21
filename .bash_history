useradd ansible
passwd ansible 
update-alternatives --config editor 
vim /etc/sudoers
chmod w+x /etc/sudoers
chown w+x /etc/sudoers
visudo
su ansible
exit
