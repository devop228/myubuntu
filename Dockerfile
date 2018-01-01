# From official Ubuntu image
FROM ubuntu

# Install sudo package so user can perform root 
# privilege tasks
RUN apt-get update && apt-get install -y --no-install-recommends apt-utils \
&& apt-get install sudo
