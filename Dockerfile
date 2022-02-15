FROM golang:1.12.0-alpine3.9
WORKDIR /app
COPY . /app
RUN go build -o main .
CMD ['./main']
