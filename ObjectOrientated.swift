let x1 = 0
let y1 = 0

//Tuple
let coordinate1: (x: Int, y: Int) = (0,0)
coordinate1.x

//Structs
struct Point {
    //Stored Propertys
    let x: Int
    let y: Int
}

let coordinatePoint = Point(x: 0, y: 0)

//Instance Of The Struct Example
struct Book {
    let title: String
    let author: String
    let price: Double
}

let myBook = Book(title: "Animal Crossing", author: "George Orwell", price: 6.00)
