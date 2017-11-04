//Collections and Control Flow

//Arrays

//Box brackets used to make empty Array
//var todo = ["Finish Course", "Get Shopping", "Respond to Emails" ] // Array Of Strings
//var numbers = [1,2,3] //Array Of Integers
var todo: [String] = ["Finish Course", "Get Shopping", "Respond to Emails" ]

//Adding new item to end of Array using append method
todo.append("Pickup Dry Cleaning")

//Concatenating two Arrays
[1,2,3] + [4]

//Concatenate array containing string literal to todo
todo = todo + ["Order book online", "Fix phone"]

//Performing the same operation using the unary addition operator
todo += ["Order book online", "Get phone fixed"]

//InMuteable Arrays
let secondTaskList = ["Mow the lawn"]

//secondTaskList.append("Pay Bills") //Error!
//secondTaskList += ["someString"] //Error!
//Can only add to array if array is muteable using var

//Reading from Arrays using Subscripting

todo[0]

//How to store a selected subscript
let firstTask = todo[0]
firstTask

let thirdTask = todo[2]
thirdTask

//Modifying Existing Values Of an Array
//(Mutating an array)

todo[4] = "Brush teeth"
todo

todo[0] =  "Watch Treehouse content"
todo

//Insert Using Indexes
//Does Not Remove What Was Previously In 2
//Updates all existing in the array to one ahead e.g 1 would become the string of 2
todo.insert("Watch TV", at: 2)

//Removing items from arrays

todo.remove(at: 2)
todo

//How many strings in an array
todo.count

//Dealing with non existant data (Arrays)
//Arrays will alwas crash if asigned to non existant data
todo[0]
todo[7]
//todo[8] CRASH do not exceed number of items in array //Xcode includes counts the placeholder of 0 as 1

//Dictionaries

/*
          Airport Code (Key)     Airport Name(Value)
          LGA                    La Guardia
          LHR                    Heathrow
          CDG                    Charles de Gaulle
          HKG                    Hong Kong International
          DXB                    Dubai International
*/
//Dictionaries do not list in order in the compiler like arrays do!
var airportCodes = ["LGA": "La Guardia",
                    "LHR": "Heathrow",
                    "CDG": "Charles de Gaulle",
                    "HKG": "Hong Kong International",
                    "DXB": "Dubai International"]
//how to add boolean values to dictionaries
let doTheyPlayBasketball = ["Steph Curry": true]
let doTheyPlayBasketball1 = ["Stephen Spielberg": false]

//How to add integers/doubles to dictionaries
let currentWeather = ["Temperature": 7.0]

//Reading from a dictionary

airportCodes["LGA"]

//Upper and lower case are not the same
"LGA" == "lga"

//Inserting Key Value Pairs To Dictionaries
airportCodes["SYD"] = "Sydney Airport"
airportCodes["SYD"]

airportCodes.updateValue("Dublin Airport", forKey: "DUB")
airportCodes["DUB"]

//Changing current values
airportCodes["LGA"] = "La Guardia International"
airportCodes["LGA"]

//Removing Key Values From Dictionaries
airportCodes["DXB"] = nil
airportCodes.removeValue(forKey: "CDG")

//Dealing with non existant data (Dictionaries)
let newYorkAirport = airportCodes["LGA"]
let orlandoAirport = airportCodes["MCD"] //Non existent data in dictionaries displays nil
