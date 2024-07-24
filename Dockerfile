# 

# Use the r-base:4.4 as the base image
FROM bioconductor/bioconductor:RELEASE_3_19

# Install required system dependencies
# RUN apt-get update && apt-get install -y \
#     ca-certificates \
#     libcurl4-openssl-dev \
#     libssl-dev \
#     && rm -rf /var/lib/apt/lists/*

# # Set environment variables for CA certificates
# ENV R_DEFAULT_INTERNET_TIMEOUT=300
# ENV R_LIBS_USER=/usr/local/lib/R/site-library

# Install required R packages
# RUN R -e "install.packages('BiocManager', repos='http://cran.rstudio.com/')"
RUN R -e "BiocManager::install(c('SummarizedExperiment', 'argparse', 'rtracklayer'))"

# Set the working directory
WORKDIR /usr/local/src/myapp

