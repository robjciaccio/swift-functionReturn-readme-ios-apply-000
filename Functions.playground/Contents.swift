func printAge(_ name: String) {
    print("\(name) is 29")
}

printAge("Adam")


func happyBirthday(_ age: String) {
    print("Happy birthday #\(age)!")
}


func getAge(name: String) -> String {
    return "29"
}




let friend = "Emily"
var friendAge = getAge(name: friend)
happyBirthday(friendAge)


func birthdayGreeting(_ age: Int) -> String {
    return "Happy birthday #\(age)!"
}

var greeting = birthdayGreeting(30)
print(greeting)


func getAgeAndCongratulate(_ name: String) -> Int {
    let age = 29
    print("Happy \(age)th birthday, \(name)!")
    return age
}

let friend2 = "Pete"
var friend2Age = getAgeAndCongratulate(friend2)
