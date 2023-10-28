FROM Ubuntu:22.04
RUN apt-get update
RUN cd /home/dhruv/Projects/html-web-app
RUN index.html
EXPOSE 80