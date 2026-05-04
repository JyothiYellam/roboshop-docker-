echo "My name is Jyothi, I am learning Docker!" > myinfo.txt
FROM almalinux:9
COPY myinfo.txt/ /tmp/
CMD ["cat", "myinfo.txt"]

