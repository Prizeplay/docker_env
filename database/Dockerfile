FROM postgres:9.5

MAINTAINER Bryan Dieudonne <bdieu178> <bdieu17@gmail.com>

## 
RUN apt update\
    && apt -y  upgrade\
    && apt-get -y  update\
    && apt-get upgrade

## Install Python & Postgres Connector
RUN apt-get install -y  python-setuptools python-dev build-essential python-pip wget \
    && pip install --upgrade pip \
    && wget -O /conda.sh https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh \


