# Docker file for base Jupyter notebook
# Author: Ruslan Dimitrov
# use jupyter/base-notebook
# install numpy version 1.23

FROM jupyter/base-notebook

RUN conda install numpy=1.23
