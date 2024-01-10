FROM node:alpine as build-only

WORKDIR /app

COPY package*.json ./
RUN npm install
COPY . .
RUN npm run build-only

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]