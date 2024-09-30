/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package project;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author Md Shishir Bhuiyan
 */
public class Connection_Test {
    public static void main(String[] args){
         new Connection_Test();
    }
    
    public Connection_Test(){  
        try{  
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection c = DriverManager.getConnection("jdbc:mysql://localhost:3306/gms","root","");   
            System.out.println("Alhamdulillah");
        }catch(Exception e){ 
            System.out.println(e);
        }  
    } 
}
