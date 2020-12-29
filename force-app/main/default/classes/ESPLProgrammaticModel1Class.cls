Public class ESPLProgrammaticModel1Class {
    
    Public static void NumberCheck(integer a){
        if(math.mod(a,2)==0){
            system.debug('The number is an Even number');
        }
        else if(math.mod(a,2)!=0){
            system.debug('The number is an Odd number');
        }
    }
    
    // Ques 2 *******************
    Public static void PrintArray(integer x){
        for(integer i=1;i<=X;i++){
            system.debug('Welcome to Salesforce!!!');
        }
    }
    
    // Question 3 ***********************
    Public static void SortAscending(integer[] nums){
        nums.sort();
        system.debug('Ascending order is '+nums);
        integer[] a=new list<integer>();
        for(integer i=nums.size()-1;i>=0;i--){
            a.add(nums.get(i));
        }
        system.debug('Numbers in Descending orders are '+a);
    }
    
    Public static integer FindMinValue(integer[] nums){
      integer min;    
        
      min = nums[0];   
    
      for (integer i = 1 ; i < nums.size() ; i++ )
      {
         if ( nums[i] < min )
         {
           min = nums[i]; 
         }
      }
       system.debug('Minimum number is '+min);
      return(min); 
    }
    Public static integer FindMaxValue(integer[] nums){
      integer max=nums[0];
        for(integer i=1;i<nums.size();i++){
            if(nums[i]>max){
                max=nums[i];
            }
        }
        system.debug('Maximum number is '+max);
        return max;
    }
    Public static void FindDuplicate(integer[] nums){
        
    }
    public static void SumParameter(integer y){
        integer a=0;
        for(integer i=1;i<=y;i++){
            a=a+i;
        }
        system.debug('Sum of no from zero to parameter is '+a);
    }
    
    // Question 5 Simple interest *************
    public static void SimpleInterest(decimal p,decimal r,decimal t){
        decimal SI;
        SI=p*r*t/100;
        system.debug('Simple interest is '+SI);
    }
    
    //Constructor Example *************
    string str='Welcome To Salesforce World!!';
    public ESPLProgrammaticModel1Class(){
        system.debug(str);
    } 
    public ESPLProgrammaticModel1Class(string a){
        system.debug(a);
    }
    
    //*******************************
    Public integer calculator(String operation, Integer inp1 , Integer inp2){
    
      string a,b,c,d;
        a='SUM'; b='SUB';c='MUL';d='DIV';
        integer Result;
        if(operation==a){
            Result=inp1+inp2;
        }
        else if(operation==b){
            Result=inp1-inp2;
        }
        else if(operation==c){
            Result=inp1*inp2;
        }
        else if(operation==d){
            Result=inp1/inp2;
        }
        system.debug('Result Is '+Result);
     Return Result;
    }
}
