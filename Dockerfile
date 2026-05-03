FROM almalinux:9
RUN  dnf install nginx -y
RUN  useradd webuser
USER webuser
CMD ["printenv"]