FROM nvidia/cudagl:10.0-devel 

RUN apt -y update && apt -y install \
freeglut3-dev clang-format

# Clean up APT when done.
RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
