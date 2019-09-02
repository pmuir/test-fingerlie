FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-fingerlie"]
COPY ./bin/ /