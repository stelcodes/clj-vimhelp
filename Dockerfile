FROM busybox
COPY ./target/vimhelp /root/
ENTRYPOINT ["/root/vimhelp"]
