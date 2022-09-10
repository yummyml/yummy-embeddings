#!/bin/bash

docker run -it --name yummy-embeddings \
       --rm --network app_default -p 8888:8888 \
       -v $(pwd)/notebooks:/home/jovyan/notebooks \
       -w /home/jovyan \
       qooba/yummy-recipes:embeddings \
       jupyter notebook --notebook-dir=/home/jovyan/notebooks --ip='0.0.0.0' --port=8888 --no-browser --allow-root --NotebookApp.password='' --NotebookApp.token=''


# qooba/yummy-recipes:embeddings \
