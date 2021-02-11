setup:
	pacman -Syy git python-passlib ansible

home:
	ansible-playbook -i localhost home.yml

work:
	ansible-playbook -i localhost work.yml
