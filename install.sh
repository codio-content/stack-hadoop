#!/bin/sh

ansible-playbook ansible/nodejs.yml
ansible-playbook ansible/rstudio.yml
ansible-playbook ansible/hadoop.yml
ansible-playbook ansible/hue.yml