# syntax=docker/dockerfile:1
   
FROM node:18-alpine
WORKDIR /app
COPY . .
RUN npm run compile
CMD ["npm", "start"]
EXPOSE 4001