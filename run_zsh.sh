#!/bin/bash


ansible-playbook zsh.yml --extra_vars "'ansible_user=`whoami`'"