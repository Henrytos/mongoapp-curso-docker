FROM node

RUN mkdir -p /home/app

COPY . /home/app

WORKDIR /home/app

EXPOSE 3000

CMD ["node", "index.js"]
