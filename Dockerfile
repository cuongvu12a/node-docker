FROM node:15
WORKDIR /app
COPY . ./
RUN npm install
ENV PORT 3000
EXPOSE $PORT
CMD ["npm","run","dev"]