FROM golang

RUN apt-get update

ADD http://stedolan.github.io/jq/download/linux64/jq /usr/bin/  
RUN chmod 775 /usr/bin/jq

RUN go get github.com/geofffranks/spruce
