//Binary Operators

//Simple Room Calculations Using Multiplication
let height: Double = 12 //In Feet
let width: Double = 10 //In Feet
let area = height * width //Area In Square Feet

//1 sq meters = 1 sq foot divided by 10.764

let areaInMeters = area/10.764 //Use Double for Constant of Height and Width not Int

//Equals Operator (Different From Assignment Operator)
let player1 = "Steph Curry"
let player2 = "Steph Curry"
let player3 = "Kevin Durant"

player1 == player2
player1 == player3

//Not Equal
player1 != player2
player1 != player3

//Greater or Less than
1 < 2
1 > 2

"a" > "b"
"a" < "b"

/*
 --------------------
 Operator Precendence
 --------------------
*/

var x = 100 + 100 - 5 * 2  / 3 % 7
var z = 100 + 100 - ((5 * 2) / 3) % 7 //How the sum above reads equations

let y = 25 - 5 * 2 + 5

let h = 5 + 5 - 5 * 2

let remainder = 15 % 7

//Unary Operators

var levelScore = 0
//levelScore = levelScore + 1
levelScore += 1
levelScore -= 1

//NOT Operator
let on = true
let off = !on

1 != 2
