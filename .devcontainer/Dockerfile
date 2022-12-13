FROM mysql:8.0-debian
RUN apt-get update && \
    apt-get install -y \
        git \
        vim \
    && rm -rf /var/lib/apt/lists/*
RUN mkdir /workspace