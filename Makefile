# ------Sukionsen------

# Develop

up-all-app:
	docker-compose -f ./develop/docker-compose.dev.yaml up -d

down-all-app:
	docker-compose -f ./develop/docker-compose.dev.yaml down

up-api-thachang-dev:
	docker-compose -f ./develop/docker-compose.dev.yaml up -d backend-thachang

up-web-thachang-dev:
	docker-compose -f ./develop/docker-compose.dev.yaml up -d frontend-thachang

up-proxy-dev:
	docker-compose -f ./develop/docker-compose.dev.yaml up -d proxy

up-web-thachang-admin-dev:
	docker-compose -f ./develop/docker-compose.dev.yaml up -d frontend-thachang-admin

down-api-thachang-dev:
	docker-compose -f ./develop/docker-compose.dev.yaml stop backend-thachang

down-web-thachang-dev:
	docker-compose -f ./develop/docker-compose.dev.yaml stop frontend-thachang

down-web-thachang-admin-dev:
	docker-compose -f ./develop/docker-compose.dev.yaml stop frontend-thachang-admin

down-proxy-dev:
	docker-compose -f ./develop/docker-compose.dev.yaml stop proxy
