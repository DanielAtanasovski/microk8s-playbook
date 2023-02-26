pip3 install pipenv && pipenv install --system

[ ! -f /home/ansible/.ssh-ansible/id_rsa ] && ssh-keygen -t rsa -q -f /home/ansible/.ssh-ansible/id_rsa -N '' || echo 'INFO: SSH FILE EXISTS!'
