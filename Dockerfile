FROM node:latest

RUN mkdir /var/www

ADD app.js /var/www/app.js

EXPOSE 8080
CMD ["node", "/var/www/app.js"] 

