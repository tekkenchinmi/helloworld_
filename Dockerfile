FROM ubuntu:18.04
LABEL maintainer="m24te28"
RUN apt-get update && \
    apt-get install -y -q nginx
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]