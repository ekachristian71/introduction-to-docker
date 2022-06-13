docker image pull mongo:latest

docker container create --name mongodata --publish 27018:27017 --mount "type=bind,source=C:\InfinitWorkspace\belajar-docker-dasar\mongo-data,
destination=/data/db" --env
MONGO_INITDB_ROOT_USERNAME=admin --env MONGO_INITDB_ROOT_PASSWORD=admin mongo:latest