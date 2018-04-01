#!/usr/bin/env bash

# install ansible (http://docs.ansible.com/intro_installation.html)
yum install epel-release
yum update
yum -y install ansible
ansible --version
