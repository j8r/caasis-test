FROM docker.io/library/busybox

EXPOSE 8080

HEALTHCHECK --start-period=5s --start-interval=5s CMD sleep 5

CMD [ "/bin/httpd", "-vvfp", "8080" ]
