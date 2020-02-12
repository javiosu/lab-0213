
docker run --name httpd \
  -d \
  -p 8080:80 \
  -v /opt/docker-lab/lab-03/html:/usr/local/apache2/htdocs:ro \
  my-httpd
