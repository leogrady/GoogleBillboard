public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{   
	for (int position = 2; position < e.length()-3; position ++){
		String digits = e.substring(position, position+10);
		double dNum = Double.parseDouble(digits);
		if (isPrime(dNum)==true){
			System.out.println(dNum);
			break;
		}
	}         
}  

public boolean isPrime(double dNum)  
{   
    for (int i = 2; i <= Math.sqrt(dNum); i++) {
    	if (dNum%i == 0){
    			System.out.println("false");
    	        return false;
    		}
    } 
    return true;

}


public void draw()  
{   

}  
 
