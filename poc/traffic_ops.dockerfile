FROM golang:1.15-buster

WORKDIR /go/src/app

# Cache external modules
WORKDIR /go/src/app/traffic_ops
COPY traffic_ops/go.mod go.mod
COPY traffic_ops/go.sum go.sum
RUN sed -i '/.*github.com\/apache\/trafficcontrol.*/d' ./go.mod
RUN go mod download

# Copy lib
WORKDIR /go/src/app
COPY lib lib

# Cache external modules
WORKDIR /go/src/app/traffic_ops
COPY traffic_ops/* .
COPY traffic_ops/go.mod go.mod
COPY traffic_ops/go.sum go.sum
RUN go mod download

# RUN go get -d -v ./...
RUN go install -v ./...

CMD ["app"]