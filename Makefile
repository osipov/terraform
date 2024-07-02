.PHONY: build

build:
	docker build -t osipov/terraform:latest -t terraform:latest -f Dockerfile .
