/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package medicalshopdesktopapp;
import Codewind.Send;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;
import java.util.Scanner;
import javax.swing.JOptionPane;

/**
 *
 * @author Sanyam Mehta
 */
public class Tantra2k20 {
    
    
    public void sendemail() throws FileNotFoundException, IOException
    {
        String to="";
        String from= "tantra2020@pvppcoe.ac.in";
        String password="12345678";
         
        
        try {
      File myObj = new File("C:\\Users\\Sanyam Mehta\\Desktop\\Tantra\\filename.txt");
      Scanner myReader = new Scanner(myObj);    
       
      
      
      while (myReader.hasNextLine()) {
        to = myReader.nextLine();        
        System.out.println(to);
        String subject= "trial";        
        String message= "Greetings from PVPPCOE SION, Mumbai-400022\n" +
                "The registration for our most awaited State level Technical Event is now live and will close on 23rd of June.\n"+ 
                "Here is the Registration Link: https://docs.google.com/forms/d/e/1FAIpQLSd-TJflz--2xww7fxJ9xt4fUbUwbVdtsdMWgBu8TBLIm5zl0Q/viewform \n"+
                "For further details log on to our website: https://tantra2k20.000webhostapp.com/ .\n"+
                "We would appreciate if you spread a word across your colleagues, friends, and students from other colleges too!";
        
        Send.mail(from, to, password, subject, message);
      }
      myReader.close();
    } catch (FileNotFoundException e) {
      System.out.println("An error occurred.");
      e.printStackTrace();
    }
        
    }
    public static void main(String args[]) throws IOException
    {
        Tantra2k20 t= new Tantra2k20();
        t.sendemail();
    }
    
}
