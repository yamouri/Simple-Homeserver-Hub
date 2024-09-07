FROM httpd:latest

COPY ./index.html /usr/local/apache2/htdocs/
COPY ./robots.txt /usr/local/apache2/htdocs/
COPY ./apps.json /usr/local/apache2/htdocs/
COPY ./img /usr/local/apache2/htdocs/img
