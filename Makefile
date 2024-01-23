check:
	composer check

csfix:
	composer fix

start:
	docker-compose up -d

stop:
	docker-compose down

restart: stop start

update:
	composer install

update-composer:
	composer update