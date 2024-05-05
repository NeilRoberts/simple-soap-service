build:
	@go build -o bin/service ./...

run:
	@go run ./...

.PHONY: build run
