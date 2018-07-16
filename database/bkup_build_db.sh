

docker stop db_dev && docker rm db_dev
docker run --name db_dev --memory=3g -v $HOME:/home -p 127.0.0.1:5432:5432 bdieu178/postgres-python
