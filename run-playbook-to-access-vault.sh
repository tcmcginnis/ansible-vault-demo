echo "ansible-vault create mypass.yml --vault-password-file password.txt"
echo "ansible-vault view mypass.yml --vault-password-file password.txt"

set -x
ansible-playbook playbook.yml --vault-password-file password.txt 

