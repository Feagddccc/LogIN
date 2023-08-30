//
//  User.swift
//  LogIN
//
//  Created by Андрей Платунов on 25.08.2023.
//

struct User {
    let login: String
    let password: String
    let person: Person
    
    static func getUser() -> User {
        User(
            login: "Admin",
             password: "1234",
             person: Person.getPerson()
        )
    }
}

struct Person {
    let name: String
    let surname: String
    let fullname: String
    let bio: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
    
    static func getPerson() -> Person {
        Person(
            name: "Bibi",
            surname: "Dallas",
            fullname: "BibiDallas",
            bio: """
            Don't let Daddy kiss me
            Goodnight
            
            Little boy sleeping in dreams of peace
            Mommy's been gone a long time
            Daddy comes home and he still sleeps
            Waiting for the world's worst crime
            
            And he comes up the stairs like he always does
            And he never turns on the light
            And he's wide awake, scared to death
            
            He smells his lust and he smells his sweat
            Curled in ball he holds his breath
            Praying to a God that he's never met
            
            Little boy lies by his Daddy's side
            And he listen to him breathe
            He knows there's something awful wrong
            
            That he's far too young to see
            And he knows he can't tell anyone
            He's so full of guilt and shame
            And if he tells he'll be all alone
            
            They'd steal his Daddy and they'd steal his home
            And it's not so bad when Daddy leaves his alone
            Praying to his God with his heart of stone
            
            Why the worst crime, in the world
            And Daddy lies by his son's side
            And he sleep both deep in well
            No nightmares come to him tonight
            
            Though his son lives in hell
            For his seed is sown where it should not be
            And the beast in his mind don't care
            And the only sounds are the tears that fall
            
            Little boy turn his face to the wall
            He knows that no one hears his call
            But it seems like God hears nothing at all
            
            Don't let Daddy kiss me
            Goodnight
            """
        )
    }
}



