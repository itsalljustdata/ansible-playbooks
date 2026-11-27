#!/bin/bash
set -e

if [ -f ./requirements.yml ]; then
  ansible-galaxy install -r ./requirements.yml
fi
