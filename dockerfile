FROM python
LABEL devlopper="mubu@gmail.com
WORKDIR /apps
RUN apt install nginx -y
COPY ./index.html . 

