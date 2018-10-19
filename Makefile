install:
	composer install
start:
	docker-compose up --build
stop:
	docker-compose stop
destroy:
	docker-compose down