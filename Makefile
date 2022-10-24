
.PHONY: setup
setup:
	echo 'stop'

shadowsocks:
	docker-compose -f services/shadowsocks.yml up -d

docker:
	./docker.sh

docker-compose:
	./docker-compose.sh