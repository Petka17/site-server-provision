.PHONY: deploy

deploy:
	ansible-playbook main.yml -i inventory.ini --vault-password-file .password -u root
