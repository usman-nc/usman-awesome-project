FROM node:13-slim

# app will be kind of home folder 
WORKDIR /app

# Copy or add source code into app folder
ADD . /app

#Command to start container
CMD node main.js
