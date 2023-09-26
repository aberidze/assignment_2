// ------------------------- PROBLEM 1 -------------------------
print("Problem 1:   ", terminator: "")

let num1 = 22
let num2 = 23
print(num1, " + ", num2, " = ", num1 + num2)



// ------------------------- PROBLEM 2 -------------------------
print("Problem 2:   ", terminator: "")

let number_to_check = 39

if number_to_check > 10 && number_to_check <= 20 {
    print(number_to_check, " is between 10 and 20.")

} else if number_to_check > 20 && number_to_check <= 50 {
    print(number_to_check, " is between 20 and 50.")
    
} else if number_to_check > 50 && number_to_check <= 100 {
    print(number_to_check, " is between 50 and 100.")
    
} else if number_to_check > 100 {
    print(number_to_check, " is more than 100.")
}



// ------------------------- PROBLEM 3 -------------------------
print("Problem 3:   ", terminator: "")

for num in 1...20 {
    print(num, terminator: " ")
}
print("")


// ------------------------- PROBLEM 4 -------------------------
print("Problem 4:   ", terminator: "")

var current_number = 1
let end = 100
var sum_of_odds = 0

while current_number <= end {
    if current_number % 2 == 1 {
        sum_of_odds += current_number
    }
    
    current_number += 1
}

print(sum_of_odds)



// ------------------------- PROBLEM 5 -------------------------
print("Problem 5:   ", terminator: "")

let initial_string = "TBC Academy"
var reversed_string = ""

for char in initial_string {
    reversed_string = String(char) + reversed_string
}

print(reversed_string)



// ------------------------- PROBLEM 6 -------------------------
print("Problem 6:   ", terminator: "")

for number in 1...100 {
    if number / 10 == number % 10 {
        print(number, terminator: " ")
    }
}
print("")



// ------------------------- PROBLEM 7 -------------------------
print("Problem 7:   ", terminator: "")

var number_to_print = 123456789

while number_to_print != 0 {
    print(number_to_print % 10, terminator: "")
    number_to_print /= 10
}
print("")



// ------------------------- PROBLEM 8 -------------------------
print("Problem 8:   ", terminator: "")

var isNumberFound = false
var number_to_consider = 0

while !isNumberFound {
    if number_to_consider % 5 == 0 && number_to_consider % 9 == 0 {
        print(number_to_consider)
        isNumberFound = true
    } else {
        number_to_consider += 1
    }
}



// ------------------------- PROBLEM 9 -------------------------
print("Problem 9:   ", terminator: "")

let month = "march"
switch month {
    case "march", "april", "may":
        print("spring")
    
    case "june", "july", "august":
        print("summer")
    
    case "september", "october", "november":
        print("autumn")
    
    case "december", "january", "february":
        print("winter")
    
    default:
        break
}



// ------------------------- PROBLEM 10 -------------------------
print("Problem 10:  ", terminator: "")

let traffic_lights: [String] = ["🔴", "🌕", "🟢"]
var current_index = 0

while true {
    switch current_index {
        case 0:
        print(traffic_lights[current_index])
        current_index += 1
        current_index = current_index % 3
    
        case 1:
        print(traffic_lights[current_index])
        current_index += 1
        current_index = current_index % 3
            
        case 2:
        print(traffic_lights[current_index])
        current_index += 1
        current_index = current_index % 3

        default:
        break
    }
}
