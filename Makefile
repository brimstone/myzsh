test:
	cp tests/environments/ubuntu-12.04/Dockerfile .
	docker build -t myzsh:ubuntu-12.04 .
	docker run -t -i myzsh:ubuntu-12.04
