package com.connection;

import java.sql.Connection;
import java.sql.DriverManager;

public class GetConnection {

	private Connection conn;
	private final String url="localhost";
	private final String db="placements";
	private final String user="root";
	private final String pwd="root";
	
	
	
	public Connection getConnection()
	{
		try
		{			
			Class.forName("com.mysql.jdbc.Driver");	
			conn=DriverManager.getConnection("jdbc:mysql://"+url+"/"+db,user,pwd);
			return conn;
		}catch(Exception e)
		{
			e.printStackTrace();
			System.out.println("error in connection dao");
			return null;
		}
	}

}
