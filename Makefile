build: clean
	docker-compose build

up:
	docker-compose up

upd:
	docker-compose up -d

clean:
	docker-compose rm -f front

run-front:
	docker-compose run --service-ports front bash
