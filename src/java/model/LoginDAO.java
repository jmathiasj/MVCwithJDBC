/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

/**
 *
 * @author universe
 */
public class LoginDAO extends BaseDAO {
     
   
    PreparedStatement preparedStatement;
    
    
   
    public static boolean checkLogin(Login l)
    {        
        if(l.getUserName().equals("raj")&& l.getPassWord().equals("123"))
        {
           return true;
        }
        else
        {
            return false;
        }
    }
}
