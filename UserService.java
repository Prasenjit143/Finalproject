package com.info.main;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.info.connection.Conn;

public class UserService {

	public static boolean InsertOfficer(int id,String name,String mobno,String addr,String emailid,String area,String imgpath) throws SQLException
	{
		Connection conn= Conn.getcon();
		boolean flag=false;
		if(conn!=null)
		{
			PreparedStatement ps= conn.prepareStatement("insert into Officer values(?,?,?,?,?,?)");
			ps.setInt(1,id);
			ps.setString(2,name);
			ps.setString(3,mobno);
			ps.setString(4,addr);
			ps.setString(5,emailid);
			ps.setString(6,area);
			ps.setString(7,imgpath);
			
			int status= ps.executeUpdate();
			if(status==1)
			 flag=true;
			else 
			flag=false;	
		}
		
		
		return flag;
	} 
	
}
