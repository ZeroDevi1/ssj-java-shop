<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.sql.*,java.util.*,utils.ConnDB"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<base href="<%=basePath%>">

		<title>保存</title>

		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">
		<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
		<meta http-equiv="description" content="This is my page">
		<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

	</head>

	<body>
		<%	
		request.setCharacterEncoding("utf-8");
			String payment =(String)request.getParameter("payPayment");
			String message =(String)request.getParameter("payMsg");
		
			
			
		
			ConnDB db1 = new ConnDB();
			db1.OpenConn();
			db1.createStmt();
			int result = db1.Update("insert into  payment(pay_payment,pay_msg) values("
			+"'"+payment+"',"
			+"'"+message+"')");
			if (result != 0) {
				
				response.sendRedirect("PaymentList.jsp");
				
			} else {
				out.println("<script>confirm('失败')</script>");
				response.setHeader("Refresh", "0;URL=PaymentList.jsp");
				

			}
		%>
	</body>
</html>
