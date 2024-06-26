FROM node:16-alpine
WORKDIR /app
LABEL project="devops-ninja-cicd"
COPY ./ /app/
RUN npm install
EXPOSE 4000
CMD ["npm","start"]
