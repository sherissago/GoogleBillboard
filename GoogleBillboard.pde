public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{   
  
  int start = 0;
  int end = 10;
    String digits = e.substring(start,end);
    double dNum = Double.parseDouble(digits); 
    
    for(int i = 0; i < dNum; i++)
    {
      if(isPrime(dNum) == true)
      {
        System.out.println(dNum);
      }
      else
      {
        start++;
        end++;
      }
    }
    
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double lol)  
{   
    if(lol <=2)
    {
      return false;
    }
    
    for(int i =2; i<=Math.sqrt(lol); i++)
    {
      if (lol % i ==0)
      {
        return false;
      }
    }
    return true;  
} 
