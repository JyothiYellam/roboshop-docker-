FROM almalinux:9
WORKDIR /myapp
RUN echo "Docker is awesome!" > myfile.txt
CMD ["cat","myfile.txt"]