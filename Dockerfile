FROM scratch
EXPOSE 8080
ENTRYPOINT ["/paddington"]
COPY ./bin/ /