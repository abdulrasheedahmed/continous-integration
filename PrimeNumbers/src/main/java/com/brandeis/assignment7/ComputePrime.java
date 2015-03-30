package com.brandeis.assignment7;

public class ComputePrime {

	PrimeNumbers pnum = new PrimeNumbers();
	
    public String primeNumMethod(String n){
    	
    	return pnum.displayPrimeNumbers(Integer.parseInt(n), 1, 3);
    }
    
    
 }