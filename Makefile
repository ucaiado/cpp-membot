docker-build:
	docker-compose \
	-p cpp-mmgmt-chatbot \
	-f dcomposes/docker-compose.yml \
	build

basic-chatbot:
	xhost + 127.0.0.1
	docker-compose \
	-p cpp-mmgmt-chatbot \
	-f dcomposes/docker-compose.basic.yml \
	run cpp

complete-chatbot:
	xhost + 127.0.0.1
	docker-compose \
	-p cpp-mmgmt-chatbot \
	-f dcomposes/docker-compose.yml \
	run cpp

debug-chatbot:
	xhost + 127.0.0.1
	docker-compose \
	-p cpp-mmgmt-chatbot \
	-f dcomposes/docker-compose.justcompile.yml \
	run cpp

compile-chatbot:
	xhost + 127.0.0.1
	docker-compose \
	-p cpp-mmgmt-chatbot \
	-f dcomposes/docker-compose.justcompile.yml \
	run cpp
