FROM centos:8

MAINTAINER masterji

RUN  yum -y install httpd

RUN service httpd start 

RUN echo "hello this is a website run on http server "  >> /var/www/html/index.html

RUN service  httpd start 
 
RUN curl localhost
