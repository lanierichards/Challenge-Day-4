import UIKit

////declare a new empty array that stores strings
//var friendsOfKarlie = [String]()
//
////wrtie strings into my array
//friendsOfKarlie = ["Michelle Obama", "Serena Williams", "Taylor Swift", "Jimmy Fallon"]
//
//// there are four friends -- elements
////they each have an assigned location
////Michelle Obama is at location 0, or more specifically, index 0
////Jimmy Fallon is index 3
//print(friendsOfKarlie [0])
////print taylor swift
//print(friendsOfKarlie[2])
//
//
////I want to add josh kutchner to friendsOfKarlie
//friendsOfKarlie.append("Josh Kushner")
////check if Josh is at index 4
//print(friendsOfKarlie[4])
//
////Replace Serena with Halle
//friendsOfKarlie[1] = "Halle"
//print(friendsOfKarlie[1])
//
//
////I want to remove jimmy fallon from the friend list
//friendsOfKarlie.remove(at: 3)
//print(friendsOfKarlie[3])
////Jimmy was 3, now josh has his spot because he is next in line
//
////Challenge: How do I add at a specific location


//var friendsOfHalle = [String]()
//
//friendsOfHalle = ["Taylor Swift", "Tom Holland", "Shawn Mendes"]
//
//friendsOfHalle.append("Maren Morris")
//
//friendsOfHalle.remove(at:3)
//
//print(friendsOfHalle[2])


var perfectTen = [
    "almond flour": "3 and 1/2 cups", "gluten free oats": "2 Cups", "mini chocolate chips": "1 Cup"]

//key/value pairs
//almond flour, gluten free oats, and mini chololate chips
//values: "3 and 1/2 cups", "2 cups", and "1 cup"

//declare a dictionary without knowing data
var bread : [String : String] = [:]
print(bread)

bread["almond flour"] = "3 and 1/2 cups"
bread["Gluten free oats"] = "2 cups"
print(bread)


//gets rid of the optional if WE KNOW there is information stored
print(perfectTen["almond flour"]!)
print(perfectTen["gluten free oats"]!)



print(perfectTen.keys)
print(Array(perfectTen.keys))

print(bread.values)
