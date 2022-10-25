FROM python:3.10.1-slim-buster
WORKDIR /usr/src/app
ENV IPYTHONDIR /usr/src/app/.ipython
RUN echo 'alias jlab="jupyter lab --allow-root --ip 0.0.0.0 --no-browser"' >> ~/.bashrc
ENV PYTHONFAULTHANDLER=1
COPY requirements.txt .
# Run pip like this to install the latest versions of the packages in requirements.txt
RUN  pip install -r requirements.txt
# Run pip like this to use a local cached version of the packages that you have previously downloaded
# RUN --mount=type=cache,target=/root/.cache/pip pip install -r requirements.txt
