build: pull clean
	docker-compose build

pull:
	git clone git@github.com:tvtio/front.git repos/front

up:
	docker-compose up

clean:
	docker-compose rm -f front
