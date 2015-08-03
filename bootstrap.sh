#!/bin/bash

ansible-playbook -kK "$@" playbooks/bootstrap-ansible-user.yaml
