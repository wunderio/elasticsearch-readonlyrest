# elasticsearch-readonlyrest

Container image for running [Elasticsearch](https://www.elastic.co/) with
[ReadonlyREST](https://readonlyrest.com/) plugin.

Read [plugin documentation](https://github.com/beshu-tech/readonlyrest-docs/blob/master/elasticsearch.md).

## Pull Requests

For adding new versions:

* Create a new branch: `feature/esXXX-rorYYY`, where `XXX` is elasticsearch
  version and `YYY` is the readonlyrest version
* Update `README.md` file for new supported version. Latest versions on top
* Update `.github/workflows/build.yml` by adding a build task for your version
* Update `.github/workflows/build-and-push.yml` by adding a build and push task
  for your version
* Issue an pull request and wait for review

## Build Arguments

| Argument         | Description                 |
|------------------|-----------------------------|
| `ES_VERSION`     | Elasticsearch version       |
| `ES_ROR_VERSION` | ReadonlyREST plugin version |

## Supported Versions

* Elasticsearch **7.5.1** with readonlyrest plugin version **1.18.9**
* Elasticsearch **7.5.0** with readonlyrest plugin version **1.18.9**
* Elasticsearch **6.8.5** with readonlyrest plugin version **1.18.9**
* Elasticsearch **6.8.4** with readonlyrest plugin version **1.18.9**
