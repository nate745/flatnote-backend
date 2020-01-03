# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(username: 'Nate')
User.create(username: 'Alex')

Note.create(title: 'Nice', content: 'Cool', user_id: 1)
Note.create(title: 'Very Nice', content: 'Much Wow', user_id: 2)

Tag.create(text: 'Nice')
Tag.create(text: 'Cool')
Tag.create(text: 'Wow')
Tag.create(text: 'Woah')
Tag.create(text: 'Sick')
Tag.create(text: 'Dope')

NoteTag.create(note_id: 1, tag_id: 1)
NoteTag.create(note_id: 2, tag_id: 2)
NoteTag.create(note_id: 3, tag_id: 3)
NoteTag.create(note_id: 4, tag_id: 4)
NoteTag.create(note_id: 5, tag_id: 5)
NoteTag.create(note_id: 6, tag_id: 6)