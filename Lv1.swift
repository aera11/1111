
print("Lv.1")

class Add{
    func addOption(_ num:Int, _ num1:Int) -> Int{
        return num + num1
    }
}
class Sub{
    func subtractOption(_ num2:Int, _ num3:Int) -> Int{
           return num2 - num3
       }
}
class Mul{
    func multiOption(_ num4:Int, _ num5:Int) -> Int{
        return num4 * num5
    }
}
class Div{
    func divideOption(_ num6:Int, _ num7:Int) -> Int{
     return num6 / num7
    }
}

let add = Add()
let addResult = add.addOption(10, 3)
print(addResult)

let sub = Sub()
let subResult = sub.subtractOption(10, 5)
print(subResult)

let mul = Mul()
let multiResult = mul.multiOption(5, 2)
print(multiResult)

let div = Div()
let divideResult = div.divideOption(10, 2)
print(divideResult)
