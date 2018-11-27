all: build push

build:
	docker build -t czbiohub/abyss2 .

push:
	docker push czbiohub/abyss2