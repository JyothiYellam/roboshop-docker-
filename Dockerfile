FROM almalinux:9
RUN sudo dnf install nginx -y
RUN sudo useradd webuser
USER webuser
CMD ["printenv"]