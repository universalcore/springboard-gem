FROM pypy:2-2.5.0 
MAINTAINER Praekelt Foundation <dev@praekeltfoundation.org> 
COPY . /var/app/ 
COPY springboard_gem/static/ /var/app/static/ 
WORKDIR /var/app/ 
RUN pip install -e . 
EXPOSE 8080
