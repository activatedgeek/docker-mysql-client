##
# Makefile for development environments
##

latest: Dockerfile
	@docker build -t activatedgeek/mysql-client:devel .

run:
	@docker run --rm \
		--name test-mysql-client \
		activatedgeek/mysql-client:devel \
		-V
