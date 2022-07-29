FROM openjdk:8-jre
ADD *.jar app.jar
EXPOSE 1111
EXPOSE 2222
EXPOSE 3333
# Optional default command
# ENTRYPOINT ["java","-jar","/app.jar","reg"]
