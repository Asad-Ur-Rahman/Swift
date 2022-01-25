// Use let to create constants
// Use var to create variables


var myVariable = 42
myVariable = 50

let myConstant = 42

let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70

let explicitFloat: Float = 4


let label = "The width is "
let width = 94
let widthLabel = label + String(width)


let apple = 3
let oranges = 5

// string interpolation
let appleSummary = "I have \(apple) apples"
let fruitSummary = "I have \(apple + oranges) pieces of fruit"

// use three double quotation mark for multi line strings
let qutation = """
I said "I have \(apple) apples."
and then I said "I have \(apple + oranges) pieces of fruits."
"""
print(qutation)


// Create arrays and dictionaries using []

var shopping = ["catfish", "water", "tulips"]
shopping[1]

var occupation = [
    "Malcolm" : "Captain",
    "Kaylee" : "Mechganic"
]
occupation["Jayne"] = "Public Relations"

occupation

shopping.append("blue paint")

let emptyArray: [String] = [] // empty array is created
let emptyDict: [String: Float] = [:] // empty Dictonary is created

shopping = []
occupation = [:]

// Control Flow

let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0

for i in individualScores
{
    if i > 50
    {
        teamScore += 3
    }
    else
    {
        teamScore += 1
    }
}

print(teamScore)


// Optional

var optionalString: String? = "hello!"

print(optionalString == nil)


var optionalName: String? = "Nin'nee"
var greeting = "Hello!"

if let name = optionalName
{
    greeting = "Hello, \(name)"
}

let nickname: String? = nil
let fullName: String = "Chota bacha"
let informalGreeting = "Hi \(nickname ?? fullName)" //Another way to handle optional values is to provide a default value using the ?? operator. If the optional value is missing, the default value is used instead.

//Swtich Case

let vegitable = "red pepper"
//let vegitable = "red"

switch vegitable
{
case "celery":
    print("Add some raisins and make ants on a log.")
case "cucumber", "watercress":
    print("That would make a good tea sandwich")
case let x where x.hasSuffix("pepper"):
    print("Is it a spicy \(x)")
default:
    print("Everything tastes good in soup")
}


// for-in

let interstingNumber = [
    
    "prime" : [2,3,5,7,11,13],
    "Fibonacci": [1,1,2,3,5,8],
    "Square": [1,4,9,16,25]

]

var largest = 0

for (x,y) in interstingNumber
{
    print(x,y)
}

print("hello")
