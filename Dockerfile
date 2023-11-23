FROM node:20-alpine
WORKDIR /interview_bot
COPY package*.json ./
RUN npm install --production
COPY . .
CMD ["npm", "start"]