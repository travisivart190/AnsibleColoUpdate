#!/bin/bash

ansible-playbook -i hosts -u triley --ask-pass --ask-become-pass playbook.yml
