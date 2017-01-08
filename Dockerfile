FROM ubuntu:latest
MAINTAINER Ekansh_Singh "ekansh.singh@opscale.io"
RUN apt-get update && \
    apt-get install -y \
    python-pip python-dev build-essential
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["test01.py"]
