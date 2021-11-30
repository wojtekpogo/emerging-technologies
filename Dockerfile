FROM jupyter/scipy-notebook
WORKDIR /home/jovyan/repo
USER root
RUN apt update && apt -y upgrade && apt install git
COPY requirements.txt requirements.txt
RUN mkdir notebooks && mkdir -p notebooks/images
COPY images/* notebooks/images
COPY *.ipynb notebooks
RUN pip install -r requirements.txt
EXPOSE 8888