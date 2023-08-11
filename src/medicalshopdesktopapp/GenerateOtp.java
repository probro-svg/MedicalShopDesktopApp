/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package medicalshopdesktopapp;

import java.util.Random;

/**
 *
 * @author Sanyam Mehta
 */

public class GenerateOtp {
    public static String getOtp(){
        Random g= new Random();
        String otp= new String();
        for (int i=0;i<6;i++)
        {
            otp= otp+g.nextInt(10);
        }
        return otp;
        }
        
//public static void main(String[] args)
//{
//String output= GenerateOtp.getOtp();
//System.out.println(output);
//
//}
}
    
