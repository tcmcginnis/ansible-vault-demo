# ansible-vault-demo
This code demonstrates the use of an Ansible vault to encrypt and store sensitive data for use in an Ansible playbook.

The create-vault.sh script will encode the data from the yml file "vault_source.yml" and place it into an Ansible vault named "mypass.yml".
The next script "run-playbook-to-access-vault.sh" will then run a playtbook which will decrypt the vault data and display the unencrypted variable "my_password" and "new_password".

Example code to generate and utilize an Ansible VAULT

Run the following script to create the vault

   create-vault.sh

Then run the following script to run the playbook that references the variables within the vault

   run-playbook-to-access-vault.sh

