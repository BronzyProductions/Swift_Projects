var todo: [String] = ["Finish Collections Course", "Buy Groceries", "Respond To Emails", "Pickup Dry Cleaning", "Order Books Online", "Mow The Lawn"]

//How to print in console
print(todo[0])

//For loops //prints all at once not singly
for task in todo{
    print(task)
}

//Ranges Using Closed Range Operator and The Half Open Operator
//Closed Range
1...5 //Telling Swift You Want To Do e.g 1 to 5 Laps

//Half Open Operator
1..<5

//Range Examples
//Prints The String 10 Times
//Does Multiplication Using String Interpolation
for number in 1...10 {
    print("\(number ) times 5 equals \(number * 5)")
}

//While loops //Printing Something Repeatedly Until Stopped
var x = 0

while x <= 20 {
    print(x)
    x += 1
}

var index = 0

while index < todo.count {
    print(todo[index])
    index += 1
}

//Repeat While
var counter = 1

repeat{
    print("I'm inside the repeat loop!!")
    counter += 1
} while counter < 1

//If Statements
//If and only if condition is true code will be excecuted
var temperature = 1

if temperature < 12 {
    print("It's getting cold lets get that jacket out!")
} else if temperature < 18 {
    print("It's getting chilly, I recommend wearing a light sweater.")
} else {
    print("It feels great outside! A t-shirt will do.")
}

//Logical Operator
//&& Operator/ And Operator (Same Name)
//If the temperature is hotter than 7 but colder than 12
if temperature > 7 && temperature < 12 {
    print("Might want to wear a scarf with that jacket.")
}

/*Or Operator (Only one has to be true to show as true) in
this case you'd need boots for both snow and rain.*/
var isRaining = true
var isSnowing = false

if isRaining || isSnowing {
    print("and get out those boots")
}

/*Not Operator (! is read as "not" e.g it is !(not) raining)
Not operator takes var isRaining and checks if its raining giving 
a response if it is not*/
if !isRaining {
    print("Yay the sun is out!!")
}

//Using And operator to combine logical expressions
if isRaining && isSnowing && temperature < 2 {
    print("and put some gloves on!!")
}

//Using the Or Operator to combine logical expressions in a compound expression
if (isRaining || isSnowing) && temperature < 2 {
    print("Definitely get some wool gloves on")
}

//Switch Statements
let airportCodes = ["LGA", "LHR", "CDG", "HKG", "DUB", "LGW", "JFK", "ORY"]

for airportCode in airportCodes {
    switch airportCode {
    case "LGA", "JFK": print("New York")
    case "LHR", "LGW": print("London")
    case "CDG", "ORY": print("Paris")
    case "HKG": print("Hong Kong")
    default: print("I don't know which city that aiport is in!")
    }

}


let randomTemperature = 56

switch randomTemperature {
case 0..<32: print("Forget clothes, you are basically a popsicle")
case 32..<45: print("It's quite cold. You'll need a jacket")
case 45..<70: print("It's a bit chilly. I recommend a light sweater")
case 70...100: print("It's quite hot! T-shirt weather!")
default: print("Don't even bother to go out")
}

//Code Challenge Code

var isAvailable = true
var isCheap = true

var status: String

if !isCheap && !isAvailable {
    status = "super rare"
    print("super rare")
} else if isCheap && isAvailable {
    status = "not rare"
    print("not rare")
} else if !isCheap && isAvailable {
    status = "somewhat rare"
    print("somewhat rare")
} else {
    status = "common"
    print("common")
}
