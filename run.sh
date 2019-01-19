#need sshpass installed
ansible-playbook -i ./inventory deploy_authorized_keys.yml --ask-pass 
#--extra-vars='pubkey="<pubkey>"'
