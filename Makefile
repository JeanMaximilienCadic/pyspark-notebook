# PHONY are targets with no files to check, all in our case
.DEFAULT_GOAL := help

ORG=cadic
PACKAGE_NAME=pyspark-notebook
IMAGE=$(ORG)/$(PACKAGE_NAME)

help:
	@echo "Usage: make {build,  bash, ...}"
	@echo "Please check README.md for instructions"
	@echo ""

# BUILD DOCKER
build_dockers: build_docker

build_docker:
	docker build . -t  $(IMAGE) --network host -f docker/Dockerfile

checkout:
	# Update git
	git add .; git commit -m "master"; \
	git push origin master

all_branch: checkout
