up:
		docker-compose  -f ./docker/docker-compose.yml up -d

down:
	docker-compose  -f ./docker/docker-compose.yml down


build:
	docker-compose  -f ./docker/docker-compose.yml build


init:
	cp  ./environment/.* ./app || true

