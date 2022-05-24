<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
  
  

   
   	  <form action="boardUpdate" method="post">
     <input type="hidden" name="b_no" value="${dto.b_no}">  
    제목 : <input type="text" name="b_title" value="${dto.b_title}">  
     내용  :<input type="text" name="b_content" value="${dto.b_content}">
       
       작성자 :${dto.b_writer} <br>
       등록일: ${dto.b_regDate} <br>
       <input type="submit" value="수정하기">
    </form>

	
	
	 
    	  
	  
	
	
	
	
	
	
	
 


	


</body>
</html>