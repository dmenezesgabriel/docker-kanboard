build:
	docker-compose build && \
	chmod +x scripts/setup_plugins.sh && \
	./scripts/setup_plugins.sh

run:
	docker-compose up -d
