FROM centos:latest

LABEL name="myapacheweb"
LABEL version="0.1"
LABEL description="A simple HTTP service."

RUN  echo "Hey Guys how are you" >> /var/www/html/test.html

CMD echo "Hey Boys how are hello you"

