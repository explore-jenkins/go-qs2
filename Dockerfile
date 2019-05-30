FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-qs2"]
COPY ./bin/ /