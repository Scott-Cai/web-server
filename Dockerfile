FROM golang:1.8 
COPY . "$GOPATH/src/github.com/Scott-Cai/github.com/Scott-Cai/web-server"
RUN cd "$GOPATH/src/github.com/Scott-Cai/github.com/Scott-Cai/web-server/cli" && go get -v && go install -v 
RUN cd "$GOPATH/src/github.com/Scott-Cai/github.com/Scott-Cai/web-server/service" && go get -v && go install -v 
WORKDIR / 
EXPOSE 8080 
VOLUME ["/data"] 
