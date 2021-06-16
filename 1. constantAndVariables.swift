// Type Interface
print("Type Interface")

// You must have to assign let value
let constant = 1
// contstant = 4  // this will not run as its define with let
print(constant)

var variable = 4
print(variable)

variable = 8
print(variable)


// Type Annotations
print("Type Annotations")

let page2 : Int = 33
let page22 = "hello"
print("this is", page2, page22)

var var2 : Int 
var2 = 89
// var2 = 9.65 // this is throw an error 
print(var2)

var double, double2, double3 : Double
double = 2 // this will be typecasted to double.
double2 = 3.5
double3 = 2.23
print(double, double2, double3)
