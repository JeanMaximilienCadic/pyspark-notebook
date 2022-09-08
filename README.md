# Docker PySpark with Jupyter

[![GitHub actions badge](https://github.com/JeanMaximilienCadic/pyspark-notebook/blob/master/.github/workflows/docker-image.yml/badge.svg)](https://github.com/JeanMaximilienCadic/pyspark-notebook/blob/master/.github/workflows/docker-image.yml "Docker images build status")
[![Binder badge](https://static.mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/JeanMaximilienCadic/pyspark-notebook/master "Launch a cadic/pyspark-notebook container on mybinder.org")

`Docker PySpark with Jupyter` containins Jupyter applications and interactive computing tools.
You can use it to do any of the following (and more):

- Start a personal Jupyter Server with JupyterLab frontend (default)
- Run JupyterLab for a team using JupyterHub
- Start a personal Jupyter Notebook server in a local Docker container

## Quick Start
```
docker pull cadic/pyspark-notebook
docker run --rm --name pyspark --network host -it cadic/pyspark-notebook
```
## Resources

- [Documentation on ReadTheDocs](https://jupyter-docker-stacks.readthedocs.io/en/latest/)
- [Issue Tracker on GitHub](https://github.com/jupyter/docker-stacks)
- [Jupyter Discourse Forum](https://discourse.jupyter.org/)
- [Jupyter Website](https://jupyter.org)
- [Images on DockerHub](https://hub.docker.com/u/jupyter)
