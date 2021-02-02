FROM openjdk:alpine

//create or change working directory
WORKDIR /usr/app/src

//copy files from host to image
[ADD/COPY] /src/path/from/host /dest/path/to/image

pass env variables to image
ENV key value

RUN apt-get install python3 git

//8080  and 9009 is internal port of container
EXPOSE 8080 9009

[CMD/ENTRYPOINT] ["executable"]

