# Docker PySpark with Jupyter

[![GitHub actions badge](https://github.com/jupyter/docker-stacks/actions/workflows/docker.yml/badge.svg)](https://github.com/jupyter/docker-stacks/actions/workflows/docker.yml "Docker images build status")
[![Read the Docs badge](https://img.shields.io/readthedocs/jupyter-docker-stacks.svg)](https://jupyter-docker-stacks.readthedocs.io/en/latest/ "Documentation build status")
[![pre-commit.ci status](https://results.pre-commit.ci/badge/github/jupyter/docker-stacks/main.svg)](https://results.pre-commit.ci/latest/github/jupyter/docker-stacks/main "pre-commit.ci build status")
[![Discourse badge](https://img.shields.io/discourse/users.svg?color=%23f37626&server=https%3A%2F%2Fdiscourse.jupyter.org)](https://discourse.jupyter.org/ "Jupyter Discourse Forum")
[![Binder badge](https://static.mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/jupyter/docker-stacks/main?filepath=README.ipynb "Launch a jupyter/base-notebook container on mybinder.org")

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
