# Docker file for use jupyter/base-notebook with 
# numpy installation
#
# use jupyter/base-notebook as the base image
# and install numpy version 1.23

FROM jupyter/base-notebook

RUN conda install numpy=1.23
