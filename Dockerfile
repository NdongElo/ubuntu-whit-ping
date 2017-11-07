FROM ubuntu
RUN apt-get update -y
RUN apt-get install iputils-ping -y
CMD ["ping","-c 4 ","www.google.es"]


