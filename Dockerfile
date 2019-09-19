FROM scratch
EXPOSE 8080
ENTRYPOINT ["/tekton-go-091902"]
COPY ./bin/ /