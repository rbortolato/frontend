dcup:
	docker compose up -d
dcstop:
	docker compose stop
dclogs:
	docker compose logs -f
dcbash:
	docker compose exec -it app sh
dcrm:
	docker compose rm -f -s app
dprune:
	docker system prune -a -f
