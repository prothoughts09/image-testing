FROM alpine:latest 
MAINTAINER bala@salunke.com
LABEL BALA test image
ADD mytar.tar.gz ./
CMD ["/bin/sh"]
