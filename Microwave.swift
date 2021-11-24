/*
* The logs program, that calculates the amount of logs capable of being 
* in a truck based on length given.
*
* @author  Matthew Sanii
* @version 1.0
* @since   2021-22-11
*/

var total = 0.0
var multi = 1.0
let max = 3
let min = 1
var time = 0.0
print("What are you microwaving(soup, sub, pizza)? ")
let answer = readLine()
let response = String(answer!)
while true {
if response == "pizza" {
time = 45.0
} else if response == "sub" {
time = 60.0
} else if response == "soup" {
time = 105.0
} else {
print("That isn't a viable option")
break
}
print("How much are you microwaving(min 1, max 3)? ")
let amount = readLine()
if var choice = Int(amount!) {
if choice > 3 || choice < 1 {
print("That isn't a viable option")
break
} else if choice >= 1 && choice <= 3 {
while choice > 1 {
choice -= 1
multi += 0.5
}
total = multi * time
}
print("It will take ", total, " seconds for it to microwave.")
}
break
}
