FROM golang:latest

WORKDIR /app

COPY . .

#RUN go mod init

RUN go build math.go

CMD ["./math"]