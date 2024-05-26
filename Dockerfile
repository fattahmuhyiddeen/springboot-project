FROM eclipse-temurin

COPY . .

EXPOSE 8080

CMD ./mvnw spring-boot:run
