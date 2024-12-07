FROM node:latest
WORKDIR /app
COPY server.js /app/
EXPOSE 8080 8088
CMD ["node", "server.js"]
