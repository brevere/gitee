fmt:
	go fmt ./...
lint:
	go vet ./...
test:
	go test -v ./...
install:
	go mod tidy
cov:
	go test -cover
push:
	git push
	git push --tags
