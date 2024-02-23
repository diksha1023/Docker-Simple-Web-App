# Specify a Base Image
FROM node:14-alpine

# 
WORKDIR /usr/app

#Install some dependendencies
COPY ./package.json ./
# COPY package*.json ./
RUN npm install
COPY ./ ./

# Copy the entire project directory
# COPY ./ ./
# RUN npm install express

#Default command
CMD ["npm","start"]