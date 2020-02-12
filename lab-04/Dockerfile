FROM centos:latest

RUN yum install -y httpd

COPY /html/index.html /var/www/html/

CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]

EXPOSE 80
