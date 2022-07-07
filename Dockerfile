FROM node:14
EXPOSE 3000:3000
WORKDIR /ifconfigMe
COPY . /ifconfigMe
RUN yarn
CMD ["npm", "run", "start"]
