docker run -p 8080:8080 -e KEYCLOAK_ADMIN=admin -e KEYCLOAK_ADMIN_PASSWORD=admin quay.io/keycloak/keycloak:18.0.0 start-dev

docker run -itd -e POSTGRES_USER=admin -e POSTGRES_PASSWORD=admin -p 5432:5432 -v /data:/var/lib/postgresql/data --name postgresql postgres



docker run -itd -e POSTGRES_USER=admin -e POSTGRES_PASSWORD=admin -p 5432:5432 postgres


docker run -p 9191:80 -e "PGADMIN_DEFAULT_EMAIL=user@yahoo.com" -e "PGADMIN_DEFAULT_PASSWORD=admin" -d dpage/pgadmin4

docker run --name pgadmin-baeldung -p 5051:80 -e "PGADMIN_DEFAULT_EMAIL=user@baeldung.com" -e "PGADMIN_DEFAULT_PASSWORD=baeldung" -d dpage/pgadmin4