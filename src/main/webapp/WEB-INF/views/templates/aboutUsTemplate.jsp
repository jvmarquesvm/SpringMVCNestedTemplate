<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<br>
<a href="${pageContext.request.contextPath }/aboutus/about1">About 1</a> |
<a href="${pageContext.request.contextPath }/aboutus/about2">About 2</a> 
<br><br>
<tiles:insertAttribute name="aboutUsContent"></tiles:insertAttribute>