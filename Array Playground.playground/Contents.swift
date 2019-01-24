import UIKit

var str = "Hello, playground"
print(str)
str = "Hello, developer"
print(str)

let message1 = "You Are Awesome!"
var message2 = "You Are Great!"
let message3 = "You Are Fantastic!"

//message2 = "You are Da Bomb!"

let messages = ["You Are Awesome!", "You Are Great!", "You Are Fantastic!", "When the Genius bar needs help, they call you", "You Brighten My Day!", "You Are Da Bomb!", "Hey Fabulous!", "You Are Tremendous!",]

print(messages[0])
print(messages[2])
print(messages)
print(messages[4])
messages.count
messages[messages.count-1] // this shows the last element in array
messages.last
messages.first

var musicians: [String] = []
musicians.count
musicians.first
musicians.append("Anuel AA")
musicians.count
musicians.first
musicians = ["Bad Bunny", "Karol G", "Cosculluela"]
musicians = musicians + ["Cardi B", "Ozuna"]
musicians += ["J Balvin"]
musicians.append("Alex Rose")
musicians.insert("Pusho", at: 0)
musicians.removeFirst()
print(musicians)


