#first docker file

FROM ubuntu 

MAINTAINER bhushan

RUN echo "Hi my name is Bhushan" >>bhust123.txt

CMD [ "touch v1 v2","ls -lrt ","pwd"]


