/*
 Property Of Stephen Flynn and Bronzy Studios 2017
 All Rights Reserved
*/

//String Concatenation
let country = "Ireland"
let county = "Dublin"
let street = "Main Street"
let buildingNumber = "222"

let address = country + ", " + county
//let streetAddress = buildingNumber + street <- Does Not Compile

//String Interpolation

let interpolatedAddress = "\(country), \(county)"
let interpolatedStreetAddress = "\(buildingNumber), \(street)"

let name = "Linda"
let hello = "Hi there"
let greeting = "\(hello), \(name)."

/*
 ------------
 Integers
 ------------
*/

let favoriteProgrammingLanguage = "Swift"
let year = 2014 // <- Integer Example

/*
 ------------------------
 Floating Point Numbers
 ------------------------
 */

var version = 3.0 // <- Floating Point Example

/*
 ------------
 BooLean
 ------------
 */

let isAwesome = true

let playerName = "Bronzy"
"\(playerName)'s high score is \(200)"

//Library Feature

let title = "Harry Potter"
var rating = 7.5
var isAvailable = false

/*
 ------------
 Type Safety
 ------------
 */

var someString = ""
//someString = 12.0

let bestPlayer: String = "Michael Jordan"
let averagePointsPerGame: Double = 30.1
let yearOfRetirement: Int = 2003
let hallOfFame: Bool = true

let betterPlayer: String = "Steph Curry"
let avPointsPerGame: Double = 24.74
let nbaDebut: Int = 2009
let hallFame: Bool = false 
