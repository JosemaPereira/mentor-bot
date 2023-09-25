.PHONY: build

build:
	sam build

deploy:
	sam build -t template.yaml && sam deploy  