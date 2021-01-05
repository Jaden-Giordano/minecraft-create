FROM openjdk:8

WORKDIR /usr/src/minecraft

COPY . .

RUN java -jar  forge-1.16.4-35.1.29-installer.jar --installServer

ENV MAX_RAM=6G
EXPOSE 25565/tcp
EXPOSE 25565/udp

CMD ["./ServerStart.sh"]
