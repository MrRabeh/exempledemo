FROM tomcat

LABEL authors="RABEH"

COPY build/libs/demo_version2-0.0.1-SNAPSHOT.war /demo.war

COPY demo.war /usr/local/tomcat/webapps

CMD ["catalina.sh", "run"]