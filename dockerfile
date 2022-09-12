FROM node:16 
RUN mkdir -p /home/app
COPY ./* /home/app/
WORKDIR /home/app
COPY package*.json ./ 
RUN npm install
COPY . . 
EXPOSE 8000
CMD [ "node", "server.js" ]
