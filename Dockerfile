FROM ubuntu
RUN apt-get update & apt-get install -y curl
RUN curl -s  -o data.zip 'https://www.seedr.cc/zip/120903262?st=3c06b2c32f55b5a9bc78a9e10375691782756649620151e30f99cd3e81ff0fb3&e=1621841120'