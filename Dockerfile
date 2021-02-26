FROM golang AS builder

WORKDIR /go/app

COPY app.go .

RUN go mod init djgoulart/hello
RUN go build -ldflags "-s -w" app.go

FROM scratch

COPY --from=builder /go/app/app /go/app

CMD [ "/go/app" ]