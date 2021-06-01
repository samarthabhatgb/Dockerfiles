FROM ubuntu
VOLUME ["/data"]
RUN apt update -y
RUN apt install apache2 tree -y
RUN apt install mysql -y 
