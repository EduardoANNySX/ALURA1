FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV HOST=localhost PORT=5432

ENV USER=root PASSWORD=root DBNAME=root
Play
Mute
Current Time 3:40
/
Duration 6:05

1xPlayback Rate
Open quality selector menuPicture-in-Picture
Non-Fullscreen

COPY ./main main

CMD ["./main"]