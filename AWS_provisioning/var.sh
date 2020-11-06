#!/usr/bin/bash
sed -i -e 's/[][]//g' -e "s/['\"]//g" -e 's/,//g' /etc/ansible/workspace/AWS_Three_tier_CM/AWS_provisioning/vars/main.yml
