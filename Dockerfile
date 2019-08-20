FROM alpine:latest 
MAINTAINER b@salunke.com
LABEL BALA test image
ADD mytar.tar.gz ./
CMD ["/bin/sh"]
