provision:
	ANSIBLE_NOCOWS=1 ansible-playbook main.yml -i inventory --ask-sudo-pass

install-deps:
	sudo ansible-galaxy install --force -r requirements.txt
