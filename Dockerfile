FROM node:alpine 
WORKDIR /rishika 
COPY . /rishika 
CMD ["node", "app.js"] 
