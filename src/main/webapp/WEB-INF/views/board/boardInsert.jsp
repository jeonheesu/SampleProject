<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="/boardInsert" method="post">
	
	  글 제목 : <input type="text" name="b_title"> <br>
	  글 내용 : <input type="text" name="b_content"> <br>
	  작성자 : <input type="text" name="b_writer"> <br>
	  
	  <input type="submit" value="작성하기">
	  
	  </form>
	  
</body>
</html>