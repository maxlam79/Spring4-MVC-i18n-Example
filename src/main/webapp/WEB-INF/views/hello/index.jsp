<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
    <body>
        <h1>Spring MVC i18n Example</h1>
        <h2>Message: <spring:message code="hello" /></h2>
        <p>Current Locale: ${pageContext.response.locale}</p>
    </body>
</html>
