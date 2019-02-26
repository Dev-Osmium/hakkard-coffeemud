FROM java:openjdk-8-jre-alpine

WORKDIR /hakkard

COPY . /hakkard


# Expose MUD, Client Website, and MUDGrinder
EXPOSE 5555
EXPOSE 27777
EXPOSE 27744

RUN chmod +x mudUNIX.sh

CMD ["./mudUNIX.sh" ]
#ENTRYPOINT [ "./mudUNIX.sh" ]