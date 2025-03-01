protocol CanFly{
    func fly()
}
class Bird{
    var isFemale = true
    
    func layEgg(){
        if isFemale{
            print("The bird makes a new bird in a shell.")
        }
    }
        
}

class Eagle: Bird, CanFly{
    func soar(){
        print("The eagle glides in the air using air currents.")
    }
    func fly(){
        print("The eagle flaps its wings and lifts off into the sky.")
    }
}
class Penguin: Bird{
    func swim(){
        print("The penguin paddles through the water.")
    }
}
struct FlyMuseum{
    func flyingDemo(flyingObject: Eagle){
        flyingObject.fly()
    }
}

struct Airplane{
    
}
let myEagle =  Eagle()
//myEagle.fly()
//myEagle.layEgg()
//myEagle.soar()
//
//let myPenguin = Penguin()
//
//myPenguin.layEgg()
//myPenguin.swim()
//myPenguin.fly()

let museum = FlyMuseum()
museum.flyingDemo(flyingObject: myEagle)
