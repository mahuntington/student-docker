FROM mahuntington/student:zsh

WORKDIR /home/student

CMD ["sudo", "pg_ctlcluster", "15", "main", "start"]
