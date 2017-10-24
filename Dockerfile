from php:7.0-apache
ARG GIT_REPO_URL
RUN apt-get update && apt-get install -y git
RUN git clone $GIT_REPO_URL /var/www/html/

EXPOSE 80
