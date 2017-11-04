//Area calculation for room #1
let length = 10
let width = 12

let areaInMeters = length * width

//Area calculation for room #2
let secondLength = 14
let secondWidth = 8

let secondArea = secondLength * secondWidth

//Doing the equation above with functions
func area(length: Int, width: Int) -> Int {
    let areaOfRoom = length * width
    
    return areaOfRoom
    
}
let areaOfFirstRoom = area(length: 10, width: 20)
let areaOfSecondRoom = area(length: 15, width: 22)

func soomeFunction() {}

//Argument Labels

func remove(havingValue value: String) {
    print(value)
}

remove(havingValue: "A")

//Default Values
func carpetCostHaving(length: Int, width: Int ,carpetColor color: String = "tan") ->  (Int, String) {
    //Gray carpet - $1/sq ft
    //Tan carpet - $2/sq ft
    //Deep Blue carpet - $4/sq ft
    
    let areaOfRoom = area(length: length, width: width)
    
    var price = 0
    
    switch color {
    case "gray": price = areaOfRoom * 1
    case "tan": price = areaOfRoom * 2
    case "blue": price = areaOfRoom * 4
    default: price = 0
    }
    
    return (price, color)
}

//carpetCostHaving(length: 10, width: 20) //Prints the default of tan
//carpetCostHaving(length: 10, width: 20, carpetColor: "blue") //Prints the price that is told

let result =  carpetCostHaving(length: 10, width: 20)
print(result) //Prints Cost and Color
