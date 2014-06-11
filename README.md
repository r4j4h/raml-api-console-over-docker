Dockerized RAML API Console Server for WebPT
----------------------------------------

Setting up the Server
=========================

After pulling down the repo:

1. `docker build -t apiconsole .` or `make build-image`
2. `docker run -it -p 9000:9000 -p 8080:8080 apiconsole /bin/bash` or `make run-container`
3. `cd /usr/local/api-console`
7. `grunt-server`
8. Press `CTRL+P` then `CTRL+Q` to detach from running docker
9. Connect via port 9000 in a browser