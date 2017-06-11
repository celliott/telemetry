# telemetry docker-compose makefile

include .env

.PHONY: up

up :
	docker-compose up -d

down :
	docker-compose down

reset : down up