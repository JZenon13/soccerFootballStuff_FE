FROM node:lts-alpine

WORKDIR /app
COPY . .
RUN npm install 
EXPOSE 3000 

CMD ["npm", "run", "dev"]

# docker build -t jzenon13/soccerfootballstuff-client .
