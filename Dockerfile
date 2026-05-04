FROM almalinux:9
COPY file1.txt file2.txt /tmp/
CMD ["sh", "-c", "cat /tmp/file1.txt /tmp/file2.txt"]


