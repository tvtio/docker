build: clean
	docker-compose build

up:
	docker-compose up

upd:
	docker-compose up -d

clean:
	docker-compose rm -f front
