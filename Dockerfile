FROM alpine:latest 
MAINTAINER bala@salunke.com
ADD mytar.tar.gz ./
CMD ["/bin/sh"]
