<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<title>Cab List</title>
</head>
<body>
<table border="1" width="50%">
	<thead>
	<tr>
		<th>Car make</th>
		<th>Capacity</th>
		<th>Has baby chair</th>
		<th>License plate</th>
		<th>Manufacture year</th>
	</tr>
	</thead>
	<tbody>
	<c:forEach items="${cabs}" var="cab">
		<tr>
			<td>${cab.carMake}</td>
			<td>${cab.capacity}</td>
			<td>${cab.hasBabyChair}</td>
			<td>${cab.licencePlate}</td>
			<td>${cab.manufactureYear}</td>
		</tr>
	</c:forEach>
	</tbody>
</table>
<br>
<a href="<c:url value='find/1992' />">Cars from 1992</a>
<br><br>
<a href="<c:url value='find/1995' />">Cars from 1995</a>
</body>
</html>