FROM python:2.7
ENV PYTHONUNBUFFERED 1

# install npm & bower
RUN apt-get update
RUN apt-get install -y npm libpq-dev nodejs-legacy nginx supervisor vim
#RUN npm install -g bower
RUN pip install django==1.9.4 psycopg2 django-bower==5.1.0 django-bootstrap3==7.0.1






