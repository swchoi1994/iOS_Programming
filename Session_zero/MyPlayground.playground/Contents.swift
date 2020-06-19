import UIKit

var str = "Hello, playground"

var counter = -5

while counter > 0 {
    print("hello")
    counter = counter - 1
}

repeat {
    print("hello, world")
    counter = counter - 1
    
} while counter > 0

func addTwoNumbers(arg para: Int) -> Int {
    let a = para
    let b = 2
    return a + b
    
}

let sum = addTwoNumbers(arg:2)
let result = addTwoNumbers(arg: 4)
print(sum)
print(result)

func addThreeNumbers(using number1: Int, using number2: Int, using number3: Int) -> Int {
    return number1 + number2 + number3
}

let result2 = addThreeNumbers(using: 3, using: 4, using: 5)
print(result2)

// Class

class BlogPost {
    var titles = ""
    var titles2:String?
    var body = ""
    var body2 = "Hi, there"
    var author = ""
    var author2:String?
    var numberOfComments = 0
    
    func addComment() {
        numberOfComments += 1
    }
}

let myPost = BlogPost()
myPost.titles = "Hello, Playground!"
myPost.author = "Seongwoo Choi"
myPost.body = "Hello!"
myPost.addComment()
print(myPost.numberOfComments)

let post = BlogPost()
print(myPost.body2 + " how are you?")

// Optinal Binding
post.titles2 = "Yo"
if let actualTitle = post.titles2 {
    print(actualTitle + " salut")
}

// Testing for nil
// Pay attention to the detail
if post.titles2 != nil {
    // Optional contains value
    print(post.titles2! + " salut")
}

if post.titles2 == nil {
    // Optional contains no vale
}

let urPost = BlogPost()
myPost.titles = "Goodbye, Playground!"
myPost.author = "Choi, Seongwoo"
myPost.body = "Goodbye"
print(urPost.numberOfComments)

// Inheritance

class Car {
    var topSpeed = 200
    func drive() {
        print("Driving at \(topSpeed)")
    }
}

class Futurecar : Car {
    
    override func drive() {
        super.drive()
        print("and rocket boosting at \(topSpeed + 50)")
    }
    func fly() {
        print("Flying")
    }
}

let myRide = Car()
myRide.topSpeed
myRide.drive()

let myNewRide = Futurecar()
myNewRide.topSpeed
myNewRide.drive()
myNewRide.fly()

class Person {
    var name = ""
    var age = 0
    var school = ""
    var major = ""
    
    init (_ name:String, _ age:Int) {
        self.name = name
        self.age = age
    }
    
    init (_ school:String, _ major:String) {
        self.school = school
        self.major = major
    }
}

var a = Person("Seongwoo Choi", 25)
var b = Person("UC Davis", "Computer Science MS")

print(a.name, a.age)
print(b.school)
print(b.major)

