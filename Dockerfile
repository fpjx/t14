FROM scratch
EXPOSE 8080
ENTRYPOINT ["/t14"]
COPY ./bin/ /