

docker stop db_dev && docker rm db_dev
docker run --name db_dev --memory=5g -v $HOME:/home -p 5432:5432 bdieu178/postgres-python
