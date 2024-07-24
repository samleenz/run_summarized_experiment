# R Docker Image

This repository contains a Dockerfile to create a Docker image based on `bioconductor/bioconductor:RELEASE_3_19` with the `SummarizedExperiment`, `argparse`, and `rtracklayer` R packages installed with R version 4.4.1.

## Build the Docker Image

```sh
docker build -t run_summarized_experiment .
```

## Run the docker container

```sh
docker run -it --rm run_summarized_experiment
```