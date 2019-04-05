<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<div class="container-wrapper">
<div class="container">
<div class="row">
	<div class="col-md-6">
		<h2>Product Detail</h2>
		<p>Here is the detail information of the product!</p>
	</div>
</div>

<div class="row">
	<div class="col-md-6">
		<c:set var="imageFilename" value="/resources/images/${product.name}.jpg" />
		<img src ="<c:url value="${imageFilename}"/>"  alt="image" style="width: 80%"/>
	</div>
	<div class="col-md-6">
		<h3>${product.name}</h3>
		<p>${product.description}</p>
		<strong>Manufacturer</strong> : ${product.manufacturer} <br><br>
		<strong>Category</strong> : ${product.category} <br><br>
		<strong>Unit in stock</strong> : ${product.unitInStock} <br><br>
		<h4>${product.price}원</h4>
	</div>
</div>
</div>
</div>