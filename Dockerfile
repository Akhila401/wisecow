FROM node:18-alpine
WORKDIR /app
COPY . .
RUN chmod +x wisecow.sh
EXPOSE 3000
CMD ["./wisecow.sh"]
