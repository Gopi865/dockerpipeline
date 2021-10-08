FROM nginx
RUN apt-get update
RUN echo "<H1>WELCOME TO GOPI KRISHNA'S ORGANIZATIONS!!</H1>" > /usr/share/nginx/html/gopinginx
