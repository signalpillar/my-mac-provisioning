provision: main.yml vars/main.yml
	ANSIBLE_NOCOWS=1 ansible-playbook main.yml -i inventory --ask-sudo-pass

install-deps: requirements.txt
	sudo ansible-galaxy install --force -r requirements.txt
