run-local:
	docker-compose up go-barber-api
down:
	docker-compose down
debug:
	docker-compose up --build
clean:
	docker-compose stop && docker-compose rm -f
rebuild:	clean	debug
migrate:
	docker-compose up migration
