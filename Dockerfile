# Specify Base Image
FROM node:alpine

WORKDIR /usr/app

COPY ./ ./
# Install dependencies
RUN npm install

# default command
CMD ["npm", "start"]