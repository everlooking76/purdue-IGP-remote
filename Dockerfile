FROM    tomcat:9.0
LABEL   maintainer="everlooking76@gmail.com"
ENV     CATALINA_HOME /usr/local/tomcat
COPY    ABCtechnologies-1.0.war $CATALINA_HOME/webapps/
EXPOSE  8080
CMD     ["catalina.sh", "run"]

