import UIKit

struct isad{
    
    var x = 27, y = 14, z = 10
    
    func doMath(){
        
        //Add the variables
        var sum = x + y + z
        print(sum)
        
        //Subtract the variables
        var subtraction = x - y - z
        print(subtraction)
        
        //Divide and add the variables
        var division = x / y + z
        print(division)
        
        //Divide and subtract the variables
        var division2 = x / y - z
        print(division2)
        
        //Multiply the variables
        var product = x * y * z
        print(product)
        
        //Multiply and add the variables
        var comboMulti = x * y + z
        print(comboMulti)
        
        //Multiply and subtract the variables
        var comboMulti2 = x * y - z
        print(comboMulti2)
        
    }
}
let answers = isad()
answers.doMath()
