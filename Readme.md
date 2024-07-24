# R Docker Image

This repository contains a Dockerfile to create a Docker image based on `bioconductor/bioconductor:RELEASE_3_19` with the `SummarizedExperiment`, `argparse`, and `rtracklayer` R packages installed with R version 4.4.1.

The docker image is available from docker hub

https://hub.docker.com/repository/docker/samleenz/run_summarized_experiment/

## Build the Docker Image

```sh
docker build --platform linux/amd64 -t run_summarized_experiment .
```

## Run the docker container

```sh
docker run -it --rm run_summarized_experiment
```

## Pull the docker container

```sh
docker pull samleenz/run_summarized_experiment
```