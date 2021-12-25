FROM node:15
WORKDIR /app
COPY package.json /app
RUN  npm install 
# Copying all the source code to the container 
COPY . /app
EXPOSE 3000
CMD ["node", "index.js"]