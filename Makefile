launch:
	docker-compose -f docker-compose-dev.yml up

shutdown:
	docker-compose -f docker-compose-dev.yml down

reset:
	docker-compose -f docker-compose-dev.yml rm --stop

nuke-images:
	docker-compose -f docker-compose-dev.yml down --rmi all
