FROM centos:8

MAINTAINER masterji

RUN  yum -y install httpd

RUN echo "hello this is a website run on http server "  >> /var/www/html/index.html

RUN curl localhost
