FROM nginx
MAINTAINER asr "arajasu@gmail.com"
WORKDIR /usr/share/nginx/html/
# to change current working directory
ADD . .
#first . means git current location and last . means working directory
# here /usr/share/nginx/html/ is the documentroot of the nginx web server
EXPOSE 80
# it will be same port as nginx
