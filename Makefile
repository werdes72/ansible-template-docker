ping:
	ansible -i hosts main -m ping

docker:
	ansible-playbook -i hosts -l main docker.yml
