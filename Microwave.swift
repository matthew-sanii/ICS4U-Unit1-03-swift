/*
* The logs program, that calculates the amount of logs capable of being 
* in a truck based on length given.
*
* @author  Matthew Sanii
* @version 1.0
* @since   2021-22-11
*/

let multi = 1
let max = 3
let min = 1
let time = 0
print("What are you microwaving(soup, sub, pizza)? ")
let choice = readLine()
while true {
if choice.lowercased() == "pizza" {
time = 45
} else if choice.lowercased() == "sub" {
time = 60
} else if choice.lowercased() == "soup" {
time = 105
} else {
print("That isn't a viable option")
break
}
print("How much are you microwaving(min 1, max 3)? ")
let amount = readLine()
if let input = Int(amount!) {
if input > 3 || input < 1 {
print("That isn't a viable option")
break
} else if input >= 1 && input <= 3 {
while input > 1 {
input = input - 1
multi = multi + 0.5
}
total = multi * time
}
print("It will take ", total, " seconds for it to microwave.")
}

