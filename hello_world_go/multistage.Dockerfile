FROM golang:1.17 AS builder
WORKDIR /app
COPY . .
RUN go build main.go

FROM alpine:latest
WORKDIR /app
COPY --from=builder /app/main .
ENTRYPOINT ["./main"]