build: clean
	docker-compose build

up:
	docker-compose up

clean:
	docker-compose rm -f front
