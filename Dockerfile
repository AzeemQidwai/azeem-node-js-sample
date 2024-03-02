FROM node
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 50000
CMD npm start
