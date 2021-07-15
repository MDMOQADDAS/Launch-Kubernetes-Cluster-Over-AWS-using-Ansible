#!/bin/bash 

ansible-playbook ilaunch.yml

ansible-playbook master.yml

ansible-playbook worker.yml
ansible-playbook ak8s.yml
