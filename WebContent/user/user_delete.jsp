<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-idth, initial-scale=1">

    <title>Welcome to MyWorld</title>
	
	<!-- 외부 CSS파일을  임포트 -->
    <!-- Bootstrap Core CSS -->
    <link href="<%=request.getContextPath() %>/css/bootstrap.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="<%=request.getContextPath() %>/css/business-casual.css" rel="stylesheet">

    <!-- Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Josefin+Slab:100,300,400,600,700,100italic,300italic,400italic,600italic,700italic" rel="stylesheet" type="text/css">
	
	 <!-- jQuery -->
    <script src="<%=request.getContextPath() %>/js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="<%=request.getContextPath() %>/js/bootstrap.min.js"></script>

<body>

	<%@ include file="../include/header.jsp" %>

	<section>
		
		<div align="center">
			
			<h3>정말 탈퇴 하실거에요? 기존비밀번호를 입력해주세요</h3>
			<form action="user_delete_ok.jsp" method="post">
			
				비밀번호:<input type="password" name="pw" > 
				<input type="submit"  value="확인" class="btn btn-primary">
				
			</form>	
		</div>
	
	</section>


	<%@ include file="../include/footer.jsp" %>








</body>
</html>