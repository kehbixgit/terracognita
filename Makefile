.PHONY: lint
lint: 
	@gometalinter --disable-all --enable=vet --enable=golint --enable=goimports --vendor ./...