FROM mahuntington/student:postgres

WORKDIR /home/student

CMD ["pg_ctlcluster", "15", "main", "start", "--foreground"]
#CMD ["postgres", "-c", "max_connections=300"]
