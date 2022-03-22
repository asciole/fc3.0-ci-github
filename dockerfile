FROM golang:latest

WORKDIR /app

COPY . .

RUN go mod init

RUN go build -o math

CMD ["./math"]