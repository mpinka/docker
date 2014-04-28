touch Dockerfile
FROM    ubuntu:latest
RUN sudo docker run -d -t shykes/pybuilder:latest /usr/local/bin/buildapp $URL