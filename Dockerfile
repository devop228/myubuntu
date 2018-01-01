# From official Ubuntu image
FROM ubuntu

# Install sudo package so user can perform root 
# privilege tasks
RUN apt-get update && apt-install sudo
