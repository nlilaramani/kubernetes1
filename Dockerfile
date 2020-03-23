 FROM openjdk:8
 RUN mkdir /app
 COPY msproducts.jar /app/msproducts.jar
 ENTRYPOINT ["java","-jar","/app/msproducts.jar"]
 EXPOSE 80