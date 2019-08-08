import UIKit

func walkDog(numberOfDogs : Int) {        //Declaring a function
    print("Get the leash")  //Code block
    print("Put on leash")
    print("Go on the walk")
    print("Go back home")
    print("Make sure you have all \(numberOfDogs)")
}

walkDog(numberOfDogs : 22)       //Calling a function

//Functions practice

func studentRobot (amountOfTime: Int){
    print("Take notes for \(amountOfTime).")
    print("Dose of in class for \(amountOfTime).")
    print("Work on group project for \(amountOfTime).")
    print("This takes about, \(amountOfTime)  minutes.")
}

studentRobot (amountOfTime : 20)

//Return Value Practice

func bankAccount(currentBalence: Double, deposit: Double)-> Double{
    let newBalence=currentBalence + deposit
    return newBalence
}

let customerAmountInBank =
bankAccount(currentBalence: 13.5, deposit: 54.0)

func interestAmount (percentInterest: Double)-> Double{
    let amountInBank=customerAmountInBank
    let customerInterestAccurued = amountInBank * percentInterest
    return customerInterestAccurued
    
    print(interestAmount(percentInterest: 10))
}

//Lesson 5: Collection - Arrays
var roleModels = ["Rihanna","Malcolm Gladwell","Lizzo"]
roleModels[1]
roleModels.append("Realistic Barbie")
roleModels[3] = "Mark Twain"
roleModels.remove(at: 3)

var hobbies = ["Basketball","Soccer","Lacrosse","Sneakers","Cooking"]
hobbies[4] = "Napping"
hobbies.append("Cooking")
hobbies.remove(at: 1)
    print([3])

//Example of empty Array
var arrayOfStrings = [String]()
var arrayOfIntegers = [Int]()

//Example of an Array
var friendsOfKarlie = ["Michelle Obama", "Serena Williams", "T Swift", "Jimmy Fallon"]

//Examples of accessing Information
friendsOfKarlie[2]
friendsOfKarlie[0]

//Example of Updating Information
friendsOfKarlie[2] = "Josh Kushner"

//Example of Adding Information
friendsOfKarlie.append("Josh Kushner")

//Examples of Removing Information
friendsOfKarlie.remove(at: 2)

//Dictionary

//Example Dictionary
var friendsOfKarlie2 = [
    "Politician":"Michelle Obama",
    "Athlete":"Serena Williams",
    "Comedian":"Jimmy Fallon",
    "Muscisian":"T Swift",
]

print(friendsOfKarlie)


var perfectTen : [String : String] = [:]
perfectTen["almond flour"] = "3 and 1/2 cups"
perfectTen["gluten-free oats"] = "2 cups"
perfectTen["mini chocolate chips"] = "1 cup"


print(perfectTen)

print(perfectTen["gluten-free oats"]!)

perfectTen["gluten-free oats"] = nil

print(perfectTen["gluten-free oats"])

var friendsOfPeyton = [
    ["Jan 16, Capricorn":"Samantha"],
    ["Jan 17, Capricorn":"Malayka"],
    ["Jun 22, Cancer":"Esther"],
    ["Nov 12, Scorpio":"Daniya"]
    ["Jul 28, Leo":"Mia"]
    ["Aug 19, Leo":"Gia"]
    ["Nov 1, Scorpio":"Ella"]
    ["Feb 14, Aquarius":"Delali"]
    ["Dec 18, Sagitarius":"Mary"]
    "Sept 24":"Taryn"
    "June 6":"Mary"
    "Oct 31":"Anna Paula"
    "Aug 29":"Emmy"
    "Oct 2":"Katelyn"
    "Dec 27":"Margo"
    "Oct 12":"Sivan"
    "June 15":"Destiny"
    "Nov 3":"Kyara"
    "Dec 14":"Alencia"
]
