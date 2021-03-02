<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Hoang Viet
  Date: 02/03/2021
  Time: 9:44 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Upload Multi Files</title>
</head>
<body>
<jsp:include page="_menu.jsp"/>

<h3>Upload Multiple File:</h3>

<!-- MyUploadForm -->

<form:form modelAttribute="myUploadForm" method="POST" action="uploadMultiFile" enctype="multipart/form-data">

    Description:

    <br>

    <form:input path="description" style="width:300px;"/>


    File to upload (1): <form:input path="fileDatas" type="file"/>

    File to upload (2): <form:input path="fileDatas" type="file"/>

    File to upload (3): <form:input path="fileDatas" type="file"/>

    File to upload (4): <form:input path="fileDatas" type="file"/>

    File to upload (5): <form:input path="fileDatas" type="file"/>

    <input type="submit" value="Upload">

</form:form>
</body>
</html>
