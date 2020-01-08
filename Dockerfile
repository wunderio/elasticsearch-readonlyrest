ARG ES_VERSION
FROM docker.elastic.co/elasticsearch/elasticsearch-oss:${ES_VERSION}

ARG ES_VERSION
ARG ES_ROR_VERSION

# The distribution URL has been copied over from
# https://readonlyrest.com/docker-demo redirection URL for demo container.
RUN ./bin/elasticsearch-plugin install -b "https://api.beshu.tech/download/es?esVersion=${ES_VERSION}&pluginVersion=${ES_ROR_VERSION}
