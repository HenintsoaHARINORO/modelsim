container:
	docker-compose exec modelsim bash
start: xauth
	docker-compose up -d
stop:
	docker-compose stop
restart: stop start
xauth:
	sh ./xauth.sh