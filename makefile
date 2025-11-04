build:
	@go build -o vault .

run: build
	@./vault
