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
    bool s = true;
    int d;
    d = a % 10 *10 + a ~/ 10;
    if(d <= a){
    s = true;
    }
    if (d > a){
    s = false;
    }
    return s;
}
void main() {
    print(func(51));
    
}
