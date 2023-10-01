//Home work number 1 by Ivan Kurganski

//the first exercise
//if you want to know the number of a letter in the alphabet you should write the letter in the line like this "z"
let letter: Character = "z"
let ourAlphabet = "abcdefghikjlmnopqrstuvwxyz"
var index = 0

for number in ourAlphabet
{
    index += 1
    if number == letter
    {
        print("The letter number \(index) in the alphabet is \(number)")
    }
}

//the second exercise
/* if you want to know how many days in a month you need to enter the index in the line with the print, for example,
January corresponds to index 0 February index 1 and so on */

let array = [(nameMonth: "January", days: 31),
             (nameMonth: "February", days: 28),
             (nameMonth: "March", days: 31),
             (nameMonth: "April", days: 30),
             (nameMonth: "May", days: 31),
             (nameMonth: "June", days: 30),
             (nameMonth: "July", days: 31),
             (nameMonth: "August", days: 31),
             (nameMonth: "September", days: 30),
             (nameMonth: "October", days: 31),
             (nameMonth: "November", days: 31),
             (nameMonth: "December", days: 31),]
print("\(array[3])")



