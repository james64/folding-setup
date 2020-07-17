#!/bin/bash

ansible-playbook --ask-become-pass -i inventory $@
