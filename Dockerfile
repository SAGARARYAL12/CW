FROM node:latest
WORKDIR /app
COPY server.js /app/
EXPOSE 8087
CMD ["node", "server.js"]
