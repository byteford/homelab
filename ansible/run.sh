ansible-galaxy install -r local-requirements.yaml --force

ansible-playbook -i inventory/all.yaml main.yaml -e "VAULT_ADDR=$VAULT_ADDR VAULT_TOKEN=$VAULT_TOKEN DNS_CLOUDFLARE_API_KEY=$DNS_CLOUDFLARE_API_KEY"