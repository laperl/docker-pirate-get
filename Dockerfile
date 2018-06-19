FROM python:alpine

WORKDIR /usr/src/app

#COPY requirements.txt ./
RUN pip3 install pirate-get
RUN echo pet
ENTRYPOINT [ "pirate-get" ]
