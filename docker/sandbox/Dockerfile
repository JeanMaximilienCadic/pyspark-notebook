FROM catmktg/bluepandas:vanilla

# Install the package
COPY dist  /workspace/dist
RUN pip install /workspace/dist/deps/*.whl; \
    pip install /workspace/dist/*.whl

# Upload the package to dbfs
RUN echo "$DATABRICKS_TOKEN" >> /tmp/.creds && \
    databricks configure --host $DATABRICKS_HOST --token-file /tmp/.creds && \
    make dbfs_dist && \
    rm /tmp/.creds

WORKDIR /workspace
