FROM python:2-onbuild
MAINTAINER Ekansh_Singh "ekansh.singh@opscale.io"
ADD test01.py /
RUN pip install slacker
CMD["python","./test01.py"]
