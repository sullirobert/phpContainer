from php:7.0-apache
ARG GIT_REPO_URL
RUN apt-get update && apt-get install -y git


COPY entrypoint.sh /bin/
RUN chmod a+x /bin/entrypoint.sh 

EXPOSE 80
ENTRYPOINT ["/bin/entrypoint.sh"]
