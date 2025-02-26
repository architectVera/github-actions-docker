FROM ubuntu
RUN echo "123" > /tmp/test
RUN apt-get update && apt-get install -y htop



