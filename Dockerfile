#1-BUILD------------------------------------------------------------------
FROM golang:1.18-alpine AS builder
WORKDIR /app
COPY go.mod main.go ./
RUN go build -ldflags="-s -w" -o main

#2-COMPRESS---------------------------------------------------------------
FROM alpine AS compressor
RUN apk add --no-cache upx
COPY --from=builder /app/main /app/main
RUN upx --best --lzma /app/main

#3-EXECUTE----------------------------------------------------------------
FROM scratch AS final
COPY --from=compressor /app/main /app/main
ENTRYPOINT ["/app/main"]
