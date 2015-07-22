FROM ubuntu
RUN apt-get update && \
    apt-get -y --no-install-recommends install ssh && \
    bash -c "echo 'frew:x:5000:5000:Arthur Axel fREW Schmidt,,,:/home/frew:/bin/dash' >> /etc/passwd"
