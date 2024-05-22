FROM adoptopenjdk:11-jre-hostpot
  VOLUME /tmp 
  ADD target/*.jar app.jar
  CMD ["java", "-jar", "app.jar", "--spring?profiles.actives=prod"]
  expose 8091
