# phpContainer
built off from php:7.0-apache
run a PHP app from git repo


Clones a git repository into a directory.  The root directory of the repo is available though through port 80

example:
docker build -f Dockerfile --build-arg GIT_REPO_URL="https://github.com/ryanbrainard/forceworkbench.git" -t phpappsrv .