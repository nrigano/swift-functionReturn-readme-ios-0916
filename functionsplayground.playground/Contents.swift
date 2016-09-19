func printAge(name: String) {
    print("\(name) is 29")
}
printAge(name: "Adam")

func getAge(name: String) -> Int {
    return 29
}


func happyBirthday(age: Int) {
    print("Happy birthday #\(age)!")
}

func getAgeAndCongratulate(name: String) -> Int {
    let age = 29
    print("Happy \(age)th birthday, \(name)!")
    return age
}

let friend = "Emily"
var friendAge = getAge(name: friend)

happyBirthday(age: friendAge)

