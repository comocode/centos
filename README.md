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

### Usando Lamp com Docker

Para abaixar PHP 5.5, MariaDB e Apache 
```sh
vagrant ssh

docker pull comocode/lamp 

docker -i -t comocode/lamp /bin/bash 

```

### Usando Lamp Directo
Troque a linha do seu Vagrantfile que dis: 

config.vm.box = "comocode/centos-64" 

para

config.vm.box = "comocode/centos-64-lamp"

E execute

```
vagrant up 
```


### Editando 
Configure a linha do Vagrantfile 

config.vm.synced_folder "./data", "/var/www/html/"

para representar a base de montagem dos seus documentos com do VM

### Git 1.9.4

Includido no pacote esta opção para utilizar o upgrade para git para incluir na instalação tire o "#" da linha para executar o archivo em provisions/shell/bootstraph.sh 
