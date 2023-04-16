FROM rocker/tidyverse:4.1.3
COPY function.R .
RUN Rscript function.R 
