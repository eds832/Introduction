<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<title>Cab</title>
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
	<c:if test="${not empty cab and not empty cab.carMake}">
		<tr>
			<td>${cab.carMake}</td>
			<td>${cab.capacity}</td>
			<td>${cab.hasBabyChair}</td>
			<td>${cab.licencePlate}</td>
			<td>${cab.manufactureYear}</td>
		</tr>
	</c:if>
	</tbody>
</table>
</body>
</html>