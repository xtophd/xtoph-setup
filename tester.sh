#!/bin/bash




ansible-playbook tester.yml --extra-vars @../playbooks/vars-sat6-attribs.yml \
                            --extra-vars @../playbooks/vars-sat6-test.yml 

