FROM python:3.9.13

RUN pip3 install yummy[polars] cleora==1.2.3 s3fs boto3 jupyter rise
RUN pip3 install scikit-learn

# CREATE USER
RUN useradd -ms /bin/bash jovyan
ARG NB_USER=jovyan
ARG NB_UID=1000
ARG NB_GID=100

USER 1000
WORKDIR /home/jovyan
CMD /bin/bash
