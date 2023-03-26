#!/bin/bash

## Create and maintain users for Raspberry

ansible-playbook -i list_piansible.yml -u pi -k --ask-vault-pass play_configrasp.yml