#!/bin/bash

set -ex
ansible-playbook zsh.yml
#--extra-vars "{\"ansible_user\":\"$(whoami)\"}"