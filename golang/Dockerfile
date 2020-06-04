FROM golang:1.12-alpine

ENV GOPATH /go
ENV GOPROXY https://goproxy.io
ENV PATH $GOPATH/bin:/usr/local/go/bin:$PATH

RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
WORKDIR $GOPATH