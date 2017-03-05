all:
	echo "make build"

build:
	ansible-playbook -i cld -c local playbooks/provisioning.yml

