FROM openjdk:11
WORKDIR /diretorioapp
EXPOSE 8080
COPY target/springjenkinsdocker-0.0.1-SNAPSHOT /diretorioapp/appdoprojeto.jar
ENTRYPOINT ["java","-jar","appdoprojeto.jar"]