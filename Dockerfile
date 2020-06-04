FROM centos:7
RUN yum install httpd net-tools php -y
COPY index.html /var/www/html/
EXPOSE 80/tcp
CMD ["/usr/sbin/httpd","-DFOREGROUND"]
