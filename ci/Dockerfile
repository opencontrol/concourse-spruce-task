FROM golang

RUN apt-get update

ADD http://stedolan.github.io/jq/download/linux64/jq /usr/bin/
ADD spruce-up.sh /bin/spruce-up
ADD git-add-all /bin/git-add-all
RUN chmod 775 /usr/bin/jq

RUN go get github.com/geofffranks/spruce
