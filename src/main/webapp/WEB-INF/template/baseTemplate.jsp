<%-- 
    Document   : baseTemplate
    Created on : Sep 13, 2014, 11:23:27 PM
    Author     : Mohan Purushothaman
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet"  href="<c:url value="/resources/css/base.css"/>" type="text/css" />
        <link rel="stylesheet"  href="<c:url value="/resources/css/jquery/jquery-ui.css"/>" type="text/css" />
        <link rel="stylesheet" href="<c:url value="/resources/css/jquery/jquery.dataTables.css"/>" type="text/css" />
        <link rel="stylesheet"  href="<c:url value="/resources/css/"/><tiles:insertAttribute name="pageCSS" />" type="text/css" />
        <script src="<c:url value="/resources/js/jquery/jquery.js"/>"></script>
        <script src="<c:url value="/resources/js/jquery/jquery-ui.js"/>"></script>
        <script src="<c:url value="/resources/js/base.js"/>"></script>
        <script src="<c:url value="/resources/js/jquery/jquery.dataTables.js"/>"></script>
        <script src="<c:url value="/resources/js/"/><tiles:insertAttribute name="pageJS" />"></script>
        <title><tiles:insertAttribute name="pageTitle" /></title>
    </head>
    <body>
        <div class="page">
            <div class="header" >
                <tiles:insertAttribute name="header" />
            </div>
            <div class="content">
                <div class="body">
                    <tiles:insertAttribute name="body" />
                </div>
            </div>
            <div class="footer">
                <tiles:insertAttribute name="footer" />
            </div>
        </div>
    </body>
</html>
