/* 
    Create function called func
    Create a function argument  called number of type int
    The two-digit integer is given.
    Replace the digits of the number.
    True if the resulting number is less than or equal to the old number, otherwise return False.
    
    Args:
        a: integer
    Returns:
        boolean: True if the resulting number is less than or equal to the old number, otherwise return False. */

bool func(int a){
    int b,c,d;
    b = a%10;
    c = a~/10;
    d = b*10+c;
    if(d=<a){
    return (b*10+c =< a);
    }
    return(b*10+c => a);
}
void main() {
    print(func(15));
    
}
