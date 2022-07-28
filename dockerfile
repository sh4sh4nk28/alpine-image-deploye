FROM ubuntu
LABEL maintainer="Shashank"
RUN apt update && apt install nginx -y
WORkDIR /apps
COPY ./index.html .
CMD ["service","nginx","start"] 
