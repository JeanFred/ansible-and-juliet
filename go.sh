#!/bin/sh

# kick off the performance like this:

ansible-playbook romeo_and_juliet.yml -i hosts -c ssh --ask-sudo-pass

# for a local performance, use -c local
