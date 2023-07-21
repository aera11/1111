
print("Lv.2")

class calculator{
    func add(_ num:Int, _ num1:Int) -> Int{
        return num + num1
    }
    func sub(_ num2:Int, _ num3:Int) -> Int{
           return num2 - num3
       }
    func mul(_ num4:Int, _ num5:Int) -> Int{
        return num4 * num5
    }
    func div(_ num6:Int, _ num7:Int) -> Int{
     return num6 / num7
    }
    func rem(_ num8:Int, _ num9:Int) -> Int{
        return num8 % num9
    }
}

let Calculator = calculator()

let addResult = Calculator.add(8, 6) //덧셈 결과
print("결과는 = \(addResult)")
let subtractResult = Calculator.sub(10, 5) //뺼셈 결과
print("결과는 = \(subtractResult)")
let multiplyResult = Calculator.mul(5, 5) //곱셈 결과
print("결과는 = \(multiplyResult)")
let divideResult = Calculator.div(10, 5) //나눗셈 결과
print("결과는 = \(divideResult)")
let remainResult = Calculator.rem(10, 3) //나누고 나머지값 결과
print("결과는 = \(remainResult)")
