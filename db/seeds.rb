# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Speaker.create(first_name: "Jo", last_name: "Schmo", email: "jo@gmail.com")
Speaker.create(first_name: "Al", last_name: "Bundy", email: "al@gmail.com")
Speaker.create(first_name: "Dan", last_name: "Marino", email: "dan@gmail.com")

Meeting.create(title: "Firing", agenda: "fire someone", location: "Rm 212", time: "1300")
Meeting.create(title: "Training", agenda: "learn stuff", location: "Rm 412", time: "0800")
Meeting.create(title: "Critical Updates", agenda: "push out updates", location: "Rm 5", time: "2100")

SpeakerMeeting.create(speaker_id: 1, meeting_id: 1)
SpeakerMeeting.create(speaker_id: 2, meeting_id: 1)
SpeakerMeeting.create(speaker_id: 2, meeting_id: 3)