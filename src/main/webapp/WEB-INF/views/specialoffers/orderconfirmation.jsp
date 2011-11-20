<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Spring MVC Showcase</title>
<meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" />
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.4/jquery.min.js"></script>
<script type="text/javascript">
    $(document).ready(function(){
    });
</script>
</head>
<body>
<h3><a href='<c:url value="/" />'>홈</a> / Special Offers</h3>
<hr />
<h3>주문확인</h3>
<form id='formOrder' action='<c:url value="/specialoffers/orderconfirmation" />' method='post'>
- 주문상품 목록:
<ul id="orders"></ul>
- 배송지 정보<br />
<table>
<tr>
    <td width="100px" align="right">받는 사람:</td>
    <td><input type="text" name="name" value="" /></td>
</tr>
<tr>
    <td width="100px" align="right">연락처:</td>
    <td><input type="text" name="telno" value="" /></td>
</tr>
<tr>
    <td width="100px" align="right">받을 주소:</td>
    <td><input type="text" name="address" value="" size="50" /></td>
</tr>
</table>
<input type="submit" value="수정" style="width:50%;" /><input type="button" id="btnOrder" value="결제" style="width:50%;" disabled="disabled" />
</form>
</body>
</html>