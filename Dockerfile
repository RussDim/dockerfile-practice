# Use jupyter/base-notebook with numpy installation
#

FROM jupyter/base-notebook

RUN conda install numpy=1.23
