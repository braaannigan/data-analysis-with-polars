#/bin/bash
#   Copyright (C) 2022 Liam Brannigan
#

DOCKER_BUILDKIT=1 docker build --no-cache -t udemy-pandas-to-polars .

docker run -it --rm -p 8888:8888  -v $(pwd):/usr/src/app udemy-pandas-to-polars:latest /bin/bash
