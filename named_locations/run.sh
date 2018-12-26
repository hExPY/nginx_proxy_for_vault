#/bin/bash
docker build . -t nginx-named-locations:latest
docker run -it -p 80:80 nginx-named-locations:latest