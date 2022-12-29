FROM node:19
WORKDIR /ourpractice
COPY package.json/ourpractice
RUN npm install
COPY ./ourpractice
CMD node server.json
EXPOSE 8000