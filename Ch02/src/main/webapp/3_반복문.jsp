<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>3_반복문</title>
		<!-- 
			날짜 : 2022/10/04
			이름 : 이석중
			내용 : JSP 반복문 실습하기
		 -->
	</head>
	<body>
		<h3>반복문</h3>
		
		<h4>for</h4>
		<%
			for (int i = 1; i <= 3; i++) {
				out.println("<p>i : " + i + "</p>");
			}
		%>
		
		<% for (int k = 1; k <= 3; k++) { %>
			<p>k : <%= k %></p>
		<% } %>
		
		<h4>while</h4>
		<%
			int j = 1;
			while (j <= 3) {
		%>
			<p>j : <%= j %></p>
		<%
				j++;
			}
		%>
		
		<h4>구구단</h4>
		<table border="1">
			<tr>
				<% for (int x = 2; x <= 9; x++) { %>
					<th><%= x %>단</th>
				<% } %>
			</tr>
			
			<% for (int x = 1; x <= 9; x++) { %>
			<tr>
				<% for (int y = 2; y <= 9; y++) { %>
				<td><%= y %> x <%= x %> = <%= x * y %></td>
				<% } %>
			</tr>
			<% } %>
			
		</table>
		
	</body>
</html>