FROM ubuntu:latest
WORKDIR /app
RUN apt-get update ; apt-get -y install fortune
ADD app.sh app.sh
CMD chmod +x app.sh
CMD ["sh","app.sh"]