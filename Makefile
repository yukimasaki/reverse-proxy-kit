up:
	docker compose up -d --force-recreate
build:
	docker compose up -d --build
restart:
	docker restart caddy
caddy:
	docker compose exec caddy sh