docker build -t rungeict/postgres-redis .
mkdir -p ../../docker-build/deploy/
docker save rungeict/postgres-redis | gzip > ../../docker-build/deploy/postgres-redis.tar.gz
