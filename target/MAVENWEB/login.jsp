 <%
    String username = request.getParameter("username");
    String password = request.getParameter("password");

    if ("admin".equals(username) && "admin123".equals(password)) {

        response.sendRedirect("patient.jsp");

    } else {
%>

        <h2>Invalid Username or Password</h2>

        <a href="index.jsp">Go Back to Login</a>

<%
    }
%>