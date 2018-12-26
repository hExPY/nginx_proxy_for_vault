#/bin/bash
docker build . -t nginx-upstreams:latest
docker run -it -p 80:80 -p 81:81 -p 82:82 nginx-upstreams:latest