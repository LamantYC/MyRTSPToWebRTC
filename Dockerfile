FROM golang:1.18

WORKDIR /go/src/app
COPY .  .

RUN go get -d -v ./...
RUN go install -v ./...

EXPOSE 8083

ENV GO111MODULE=on
ENV GIN_MODE=release
ENV GOOS=linux
ENV GOARCH=amd64
ENV GOPROXY=https://proxy.golang.com.cn,direct

CMD go run *.go