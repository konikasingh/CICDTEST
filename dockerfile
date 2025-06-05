FROM node:18

WORKDIR /app
#bhdfbhf
COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 3000
CMD ["npm", "start"]
