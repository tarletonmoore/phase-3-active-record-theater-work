Role.create(character_name: "Luke Skywalker")
Role.create(character_name: "Han Solo")
Role.create(character_name: "Princess Leia")
Role.create(character_name: "Darth Vader")

Audition.create(actor: "Mark Hamill", location: "Dallas", phone: 8435555555, hired: true, role_id: 1)
Audition.create(actor: "Bruce Wayne", location: "Memphis", phone: 8555555555, hired: false, role_id: 1)
Audition.create(actor: "Tom Holland", location: "Wales", phone: 8555555555, hired: true, role_id: 1)

Audition.create(actor: "Harrison Ford", location: "LA", phone: 8435555555, hired: true, role_id: 2)
Audition.create(actor: "Jackie Chan", location: "NYC", phone: 8435555555, hired: false, role_id: 2)

Audition.create(actor: "Sarah Paulson", location: "Charleston", phone: 8435555555, hired: false, role_id: 3)
Audition.create(actor: "Karey Fisher", location: "Orlando", phone: 8435555555, hired: true, role_id: 3)

Audition.create(actor: "Leo Dicaprio", location: "LA", phone: 8435555555, hired: false, role_id: 4)
Audition.create(actor: "Stephen Hawking", location: "Charleston", phone: 8435555555, hired: false, role_id: 4)