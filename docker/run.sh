#!/bin/bash

docker run -it --name rust --rm --network app_default -v $(pwd)/../src:/src qooba/rust:1.63.0-dev /bin/bash 
