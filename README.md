## What Is This?

This is an example Spring 4 Web Application (uses Spring MVC) which demonstrates how to enable and use i18n.

## Spring Framework Version

Spring Framework 4.2.x

## Code files to read in sequence for better understanding

1) /pom.xml (see the necessary Maven dependencies)

2) /src/main/webapp/WEB-INF/web.xml (check how the Spring Dispatcher Servlet is defined)

3) /src/main/webapp/WEB-INF/spring-config/servlet-context.xml (the context xml file which the Spring Dispatcher Servlet will pick up)

4) /src/main/webapp/i18n/ (the .properties which consists of different locale content namely lang.properties and lang_zh_CH.properties)

5) /src/main/java/com/developerscrappad/web/HelloController.java (the spring web controller)

6) /src/main/webapp/WEB-INF/view/ (The directory which stores all JSPs for the 'view' side of MVC)

## How to Run?
Apache Maven Required
...
mvn clean install
...

Deploy the .war file found in the /target directory to a Servlet Container or full App Server.

## URL
...
localhost:8080/Spring4-MVC-i18n-Example/hello/?lang=en
...
OR
...
localhost:8080/Spring4-MVC-i18n-Example/hello/?lang=en
...
OR
...
localhost:8080/Spring4-MVC-i18n-Example/hello/?lang=zh_CN
...

## License

MIT License