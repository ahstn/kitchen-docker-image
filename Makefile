ORG="phazyy"
IMAGE="kitchen-docker"
VERSION="0.1.0"

build:
	docker build -t ${ORG}/${IMAGE}:${VERSION} .

push:
	docker push ${ORG}/${IMAGE}:${VERSION}

debug:
	docker run -it ${ORG}/${IMAGE}:${VERSION} bash
