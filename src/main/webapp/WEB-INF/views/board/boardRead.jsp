<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"

	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


	<h1>글 상세보기</h1>
	
	

	  글 제목 : ${dto.b_title} <br>
	  글 내용 : ${dto.b_content} <br>
	  작성자 : ${dto.b_writer} <br>
	  작성일 : ${dto.b_regDate} <br>
	  
	  <c:if test="${sessionScope.m_id == dto.b_writer}">
	  <a href="/boardUpdate?b_no=${dto.b_no}">수정하기</a> 
	   <a href="/boardDelete?b_no=${dto.b_no}">삭제하기</a>
	  	  </c:if>
	 
	   
	  <a href="/boardList">목록으로</a>  <br><br>
	  
	<form action="boardRead">
	
	 작성자 : <input type="text" name="c_writer" value="${sessionScope.m_id}" readonly="readonly"> 
	 글 내용 : <input type="text" name="c_content"> 
	  <input type="submit" value="작성하기">
	  
	  </form>
	  
	 
	 
  
	
	
	 
    


	


</body>
</html>