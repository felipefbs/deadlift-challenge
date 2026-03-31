FROM golang:1.26.1-alpine AS builder
WORKDIR /build
COPY go.mod ./
COPY . .
RUN go build -o server main.go

FROM alpine:latest
WORKDIR /app
RUN apk --no-cache add ca-certificates
COPY --from=builder /build/server .
COPY static ./static

EXPOSE 5501

CMD ["./server"]
