FROM node:18

WORKDIR /app

COPY . .

RUN chmod +x startup.sh
EXPOSE 3000
CMD ["bash", "startup.sh"]
