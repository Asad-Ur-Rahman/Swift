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
let emptyDict: [String: Float] = [:] // empty array is created

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
