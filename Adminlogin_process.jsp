<%@page import="com.info.connection.Conn"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    <%
    
    String username= request.getParameter("username");
    String password= request.getParameter("password");
    
    Connection con= Conn.getcon();
    
    
    	
    
    %>