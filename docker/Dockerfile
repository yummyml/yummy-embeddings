FROM python:3.9.13

RUN pip3 install yummy[ray]==0.0.3 cleora==1.2.3 scikit-learn pyarrow 

# CREATE USER
RUN useradd -ms /bin/bash jovyan
ARG NB_USER=jovyan
ARG NB_UID=1000
ARG NB_GID=100

USER 1000
WORKDIR /home/jovyan

CMD /bin/bash
