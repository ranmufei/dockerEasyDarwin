FROM alextheloafer/easydarwin

MAINTAINER ranmufei <ranmufei@11.com>
RUN  rm -rvf /usr/src/app/*
COPY . /usr/src/app
WORKDIR /usr/src/app

RUN npm install -d

RUN chmod +x ./start.sh

CMD ["bash", "./start.sh"]

