echo "Copy vars to be encrypted"
set -x
cat vault_source.yml > mypass.yml
set +x

echo -e "\n\nEncrypt yml in place:"
echo "ansible-vault encrypt --vault-password-file password.txt mypass.yml"
ansible-vault encrypt --vault-password-file password.txt mypass.yml

echo -e "\n\nNOTE: Use this format to create vault in a vi editor >>>>  ansible-vault create mypass.yml --vault-password-file password.txt"
# ansible-vault create mypass.yml --vault-password-file password.txt

echo -e "\n\nansible-vault view mypass.yml --vault-password-file password.txt"
ansible-vault view mypass.yml --vault-password-file password.txt
