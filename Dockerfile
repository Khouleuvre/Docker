FROM alpine
LABEL maintainer="DockerGeek"

CMD ["echo", "Conversation depuis l'interieur de la baleine"] 

RUN apk update \
&& apk upgrade \
&& apk add figlet

ENTRYPOINT ["figlet"]
