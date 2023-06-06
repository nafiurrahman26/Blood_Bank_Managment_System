
package bloodbank;

import java.sql.*;



public class ConnectionSQL {
    Connection con=null;
public static Connection connectDB(){
try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost/blood_bank", "root", "");
            System.out.println("Connected");
            return con;
        } catch (Exception e) {
    System.out.println("Not Connected");
            return null;
        }

    
}

  }
