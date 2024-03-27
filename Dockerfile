FROM golang
WORKDIR /ascii-art-web-dockerize
COPY . .
RUN go build -o main .
EXPOSE 8080
CMD [ "./main" ]