FROM python:2.7
ENV PYTHONUNBUFFERED 1

# install npm & bower
RUN apt-get update
RUN apt-get install -y npm libpq-dev nodejs-legacy
RUN npm install -g bower






