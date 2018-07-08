FROM node:8
WORKDIR /usr/src/app
COPY app.js /usr/src/app/

EXPOSE 8080
CMD [ "node", "/usr/src/app/app.js" ]
