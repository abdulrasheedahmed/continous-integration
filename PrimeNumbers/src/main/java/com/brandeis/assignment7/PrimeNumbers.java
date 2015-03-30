package com.brandeis.assignment7;

import java.util.*;

class PrimeNumbers
{
   public String displayPrimeNumbers(int n, int status,int num)
   {
      String output="";
 
      if (n >= 1)
      {
    	  output = output + "First "+n+" prime numbers are :-\n";    	  
      }
 
      for ( int count = 2 ; count <=n ;  )
      {
         for ( int j = 2 ; j <= Math.sqrt(num) ; j++ )
         {
            if ( num%j == 0 )
            {
               status = 0;
               break;
            }
         }
         if ( status != 0 )
         {
        	 output = output + " " +  num;
            count++;
         }
         status = 1;
         num++;
      }
      return output;
   }
}