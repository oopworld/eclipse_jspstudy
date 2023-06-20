<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<% %>

<head>
<meta charset="UTF-8">
<title>첫번째 예제</title>
</head>
<body>
	<% //브라우저에서 실행이 아닌 서버에서 실행->클라이언트에게 전송(브라우저)
		//스트립트릿->자바코드를 사용할 수 있도록 만들어주는 영역
		String str="홍길동";
		System.out.println("str=>"+str);//콘솔에 출력 (화면에출력x) =>디버깅목적
		//out(내장객체)화면에 출력할때 필요로하는 객체
		out.println("<h1>"+str+"</h1>");//웹에 출력(태그)
		/*js 에서 똑같이 쓰는법   (브라우저에서 실행(클라이언트))
		<script>
			var str="홍길동";
			console.log("str=>"+str);
			document.write("<h1>"+str+"</h1>");
		</script>
		*/
	%>
<%=str %>
</body>
</html>