- run the tests: `mvn clean verify`
- run the application: `mvn clean package -Dmaven.test.skip=true && mvn spring-boot:run`
- [actuator](http://localhost:9380/actuator)
- [health check](http://localhost:9380/actuator/health)
- [API docs](http://localhost:9380/swagger-ui/index.html?configUrl=/v3/api-docs/swagger-config)
