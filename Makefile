all:

bootstrap:
	@ansible-playbook site.yml -i inventory/multipass/inventory.yml --ask-become-pass

reset:
	@ansible-playbook reset.yml -i inventory/multipass/inventory.yml --ask-become-pass