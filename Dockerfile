FROM tomcat:8.0.20-jre8
#Dummy text to test
COPY target/debitcarddetails-1.0-SNAPSHOT*.jar /usr/local/tomcat/webapps/debitcarddetails-1.0-SNAPSHOT.jar
