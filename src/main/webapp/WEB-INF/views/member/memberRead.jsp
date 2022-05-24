<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 상세보기</title>
</head>
<body>

    회원 상세보기 <br>
       
       
   회원 아이디 : ${dto.m_id } <br>      
   회원 주소 : ${dto.m_address } <br>
   회원 등록일 : ${dto.m_regDate } <br>
     회원 비밀번호 : ${dto.m_pw }
   <br>
   
   <a href="/memberUpdate?m_no=${dto.m_no }">수정하기</a> <br>
 
   
 
    
</body>
</html>