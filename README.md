# phpContainer
from php:7.0-apache
<br>
run a PHP app from git repo
<br>
<br>
Clones a git repository into a directory.  The root directory of the repo is available though through port 80
<br>
example:
<br>
docker build -f Dockerfile -p 8080:80 -e GIT_REPO_URL="https://github.com/ryanbrainard/forceworkbench.git" -t phpappsrv .
