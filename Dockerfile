FROM ubuntu
COPY dz.sh /dz.sh
RUN chmod +x /dz.sh
ENTRYPOINT ["/dz.sh"]

