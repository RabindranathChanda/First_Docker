FROM ubuntu


# Setup ssh and man
RUN apt-get update -y

# Install the apache2 server
RUN apt-get install apache2 -y
RUN apt-get install apache2-utils -y
# Start apache server
EXPOSE 80
CMD ["apache2ctl", "-D", "FOREGROUND"]


