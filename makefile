down:
	docker compose down -v

run:
	docker compose up --build -d

restart: down run

in:
	docker exec -it qbittorrent /bin/bash
 
