FROM centos


RUN yum update -y  
RUN yum install git httpd -y 
RUN git clone https://github.com/YMilind/html.git /var/www/html
EXPOSE 80
