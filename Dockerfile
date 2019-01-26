FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-sqpul"]
COPY ./bin/ /