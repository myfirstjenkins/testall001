FROM scratch
EXPOSE 8080
ENTRYPOINT ["/testall001"]
COPY ./bin/ /