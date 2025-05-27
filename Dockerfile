FROM golang:alpine 
WORKDIR /go/src/main
RUN go install github.com/VanHai1424/go-swagger3@latest

ENTRYPOINT ["go-swagger3"]
