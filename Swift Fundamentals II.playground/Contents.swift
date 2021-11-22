import UIKit

for i in 1...255 {
    print(i)
}

print("--------------------")

for k in 1...100{
    if(k%3==0 || k%5==0) && !(k%3==0 && k%5==0){
       print(k)
}
}
print("--------------------")

for num in 1...100{
    if num%3==0 && num%5 != 0
    {
        print("Fizz")
        
    }
    else if num%5==0 && num%3 != 0{
        
        print("Buzz")
        
    }else if num%3==0 && num%5==0 {
        
    print("FizzBuzz")
       
    }else{
        print(num)
    }

}
