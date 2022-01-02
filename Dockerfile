# parent image
FROM jupyter/scipy-notebook
# setting the work dir
WORKDIR /home/jovyan/repo
# setting user to execute commands
USER root
# running the commands
RUN apt update && apt -y upgrade && apt install git
# copy local file to container
COPY requirements.txt requirements.txt
# create directory inside the container
RUN mkdir notebooks
# copy local file to container
COPY *.ipynb notebooks
# run pip command to install pip requirements
RUN pip install -r requirements.txt
# open up the port
EXPOSE 8888