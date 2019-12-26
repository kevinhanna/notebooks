FROM jupyter/scipy-notebook

LABEL "maintainer"="kevinhanna@gmail.com"

USER root

RUN pip install pandas_profiling
RUN pip install yellowbrick

