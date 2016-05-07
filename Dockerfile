FROM centos:centos6
MAINTAINER 0.1 bxdxmx
RUN ["yum", "-y", "install", "httpd"]
ADD html/ /var/www/html/
EXPOSE 80
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
