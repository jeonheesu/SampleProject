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

      회원등록하기
   <form action="/memberInsert" method="post">
   
   아이디 <input type="text" name="m_id" id="m_id"> <br> 
 비밀번호 <input type="text" name="m_pw" id="m_pw"> <br> 
	주소 <input type="text" name="m_address" id="m_address">
	
		
		<input type="submit" value="회원가입">
   </form>
</body>
</html>