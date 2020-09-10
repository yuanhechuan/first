package com.aiit.common;

import java.sql.*;

/**
 *
 * @author 123
 *
 */
public class JDBCUtils {

    public static Connection getConnection()
    {
        Connection conn = null;

        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/student_information?serverTimezone=UTC&useUnicode=true&characterEncoding=utf8", "root", "dd1234567899");
        } catch (ClassNotFoundException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        } catch (SQLException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
        return conn;
    }

    public static void closeAll(Connection conn, PreparedStatement pre, ResultSet rs)
    {
        try {
            if(rs!=null)
            {
                rs.close();
            }
            if(pre!=null)
            {
                pre.close();
            }
            if(conn!=null)
            {
                conn.close();
            }
        } catch (SQLException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
    }

    public static void closeBoth(Connection conn,PreparedStatement pre)
    {
        try {

            if(pre!=null)
            {
                pre.close();
            }
            if(conn!=null)
            {
                conn.close();
            }
        } catch (SQLException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
    }

}

