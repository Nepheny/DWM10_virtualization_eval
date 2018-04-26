# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

	config.vm.box = "debian/stretch64"
	config.vm.network "private_network", ip:"192.168.34.43"
	config.vm.provision "shell", path:"install-apache.sh"

end
