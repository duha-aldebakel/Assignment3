# 1) choose base container
FROM ucsdets/datascience-notebook:2021.2-stable

# 2) change to root to install packages
USER root
RUN apt-get -y install aria2
RUN apt-get -y install nmap
RUN apt-get -y install traceroute

RUN pip install --no-cache-dir geopandas
RUN pip install --no-cache-dir babypandas


