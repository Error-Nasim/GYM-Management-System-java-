/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.sql.*;  

/**
 *
 * @author ASUS
 */
public class conn {
    Connection c;
    Statement s;
      String check ;
    public static void main(String[] args){
         new conn();
    }
     
     
    public conn(){  
        try{  
            Class.forName("com.mysql.cj.jdbc.Driver");
            c = DriverManager.getConnection("jdbc:mysql://localhost:3306/gms","root",""); 
            s = c.createStatement();
            System.out.println("Database is avilable avilable");
            
            System.out.println("");
        }catch(Exception e){ 
            System.out.println(e);
        }  
    } 
}
