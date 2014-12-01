# Disativando SELInux para Dev -- Nao recomendo fazer en qualquer ambiente que nao seja local
chmod +x /vagrant/provision/permissions/selinux.sh && sudo /vagrant/provision/permissions/selinux.sh
chmod +x /vagrant/provision/updates/php.sh && sudo /vagrant/provision/updates/php.sh

#Upgrade o Git para 1.9.3 -- 
# chmod +x /vagrant/provision/git/latest.sh&&  sudo /vagrant/provision/git/latest.sh

