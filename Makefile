
.PHONY: build
build:
	docker build -t sifer357/multi-client ./client
  	docker build -t sifer357/multi-nginx ./nginx
  	docker build -t sifer357/multi-server ./server
  	docker build -t sifer357/multi-worker ./worker


push:
	docker push sifer357/multi-client
  	docker push sifer357/multi-nginx
  	docker push sifer357/multi-server
  	docker push sifer357/multi-worker