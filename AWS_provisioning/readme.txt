run the aws.yml for creating resource

ansible-playbook aws.yml --tags create

after this command run the var.sh file which is in the directory 

for deleting

ansible-playbook aws.yml --tags delete


Notes:

change the path or folder name in the var file module in the task/main.yml and in var.sh file