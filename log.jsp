<%-- 
    Document   : log
    Created on : Jan 25, 2020, 11:42:37 AM
    Author     : SHUBHA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page  import="java.sql.*" %>
<!DOCTYPE html>
<%! 
String username,password,sql;

%>
<% 
username=request.getParameter("Username");

//out.println("User Name\t"+username);

password=request.getParameter("Password");

//out.println("Password\t"+password);
session.setAttribute("uname", username);


try
{
        Class.forName("com.mysql.cj.jdbc.Driver");
        System.out.println("Loaded");

        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/Register","root","123456");
        System.out.println("Connected");
        sql="select username from login where username='"+username+"' and password='"+password+"'";
        Statement st=con.createStatement();
        ResultSet rs=st.executeQuery(sql);

        if(rs.next())
        {
            response.sendRedirect("Smenu.jsp");
        }
        else
        {
               response.sendRedirect("SignIn.html");
        }

}
catch(Exception e)
{
    out.println(e.getMessage());
}

%>