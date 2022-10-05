/*  
    Create function called func
    Create a function argument  called a,b,c of type int
    Find how many positive and how many negative numbers there are in the given arguments.
    check the following conditions:
    "there are a lot of positive numbers",
    "there are a lot of negative numbers"
    Args:
        a: first number
        b: second number
        c: third number
    Returns:
        string: string with the result*/
String func(int a,b,c){
    int sum = 0;
    int sum1 = 0;
    String s = '';
    if(a>0){
        sum += 1;
    } 
    if(b>0){
        sum += 1;
    } 
    if(c>0){
        sum += 1;
    } 
        if(a<0){
        sum1 += 1;
    } 
    if(b<0){
        sum1 += 1;
    } 
    if(c<0){
        sum1 += 1;
    }
    if(sum>sum1){
        s = 'there are a lot of positive numbers';
    }
        if(sum<sum1){
        s = 'there are a lot of negative numbers';
    }
    return s;
}
void main() {
    print(func(-4,5,6));
    
}

