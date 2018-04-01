# Defines our Vagrant environment
#
# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  # create mgmt node
  config.vm.define :mgmt do |mgmt_config|
      mgmt_config.vm.box = "centos/7"
      mgmt_config.vm.hostname = "mgmt"
      mgmt_config.vm.network :private_network, ip: "10.0.0.10"
      mgmt_config.vm.provider "virtualbox" do |vb|
        vb.memory = "2048"
      end
      mgmt_config.vm.provision :shell, path: "bootstrap-mgmt.sh"
  end