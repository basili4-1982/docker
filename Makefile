up:
	UID=`id -u` GID=`id -g` 	docker-compose  -f ./docker/docker-compose.yml up -d --remove-orphans

down:
	UID=`id -u` GID=`id -g` 	docker-compose  -f ./docker/docker-compose.yml down


build:
	UID=`id -u` GID=`id -g` 	docker-compose  -f ./docker/docker-compose.yml build

php:
	UID=`id -u` GID=`id -g` docker exec -it docker_php_1 bash

init:
	cp  ./environment/.* ./app || true

