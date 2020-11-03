FROM ubuntu:16.04
LABEL maintainer="mat.kuczyn@gmail.com"
EXPOSE 80
RUN apt-get upgrade
RUN apt-get update -y
RUN apt-get install apache2 -y
CMD ["apache2ctl", "-DFOREGROUND"]