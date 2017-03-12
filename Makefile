all:
	echo "make build"

build:
	ansible-playbook -i cld -c local playbooks/provisioning.yml

clean:
	ansible-playbook -i cld -c local playbooks/cleaning.yml
image:
	ansible-playbook -i cld -c local playbooks/image.yml

