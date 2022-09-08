FROM  cadic/pyspark-notebook@sha256:44ceb0bf044f72972c970650395e836fca6cc64bbbdaeb4781c54402d7323efb

ARG NB_USER 1000
ARG NB_UID 100

ENV TAG="binder_cadic_pyspark_notebook"

COPY --chown=${NB_UID}:${NB_GID} binder/main.ipynb "/workspace/main.ipynb"

SHELL ["/bin/bash", "-o", "pipefail", "-c"]

