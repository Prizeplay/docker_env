docker stop notebook && docker rm notebook
docker run --name notebook -v $HOME:/home/jovyan -p 8888-9000:8888-9000 jupyter/datascience-notebook:latest

