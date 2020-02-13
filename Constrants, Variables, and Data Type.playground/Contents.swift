import UIKit


struct Person {
	let firstName: String
	let lastName: String
	
	func sayHello() {
		print("Hello! My name is", firstName, lastName, "!")
	}
}

let me = Person(firstName: "Roman", lastName: "Matveev")
me.sayHello()

let number: Double = 3

print(number)
