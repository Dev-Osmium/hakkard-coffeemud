FROM java:openjdk-8-jre-alpine

WORKDIR /hakkard

COPY . /hakkard


# Expose MUD, Client Website, and MUDGrinder
EXPOSE 5555
EXPOSE 27777
EXPOSE 27744

RUN chmod +x mudUNIX.sh

CMD ["java", "-classpath", "\".:lib/*\"", "-Xms129m", "com.planet_ink.coffee_mud.application.MUD", "\"Hakkard\""]
#ENTRYPOINT [ "./mudUNIX.sh" ]