Como Code Vagrant
======

Vagrant e Docker usando Centos para radio desenvolvemento de Lamp / Node 

Modo de usar

Installar [Virtualbox](http://www.virtualbox.org)

Installar [Vagrant](http://www.vagrantup.com)

Abaixar esse repo e correr vagrant up

```sh
git clone git@github.com:comocode/centos.git

cd centos

vagrant up 

vagrant ssh 
```

### Usando Lamp

Para abaixar PHP 5.5, MariaDB e Apache 
```sh
vagrant ssh

docker pull comocode/lamp 

docker -i -t comocode/lamp /bin/bash 

```

