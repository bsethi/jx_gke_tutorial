FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-gke-tutorial"]
COPY ./bin/ /