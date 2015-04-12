# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
jokes = Joke.create([
    {setup: 'Where did the general put his army?', punchline: 'In his sleevey'},
    {setup: 'Where should a 500 pound alien go?', punchline: 'On a diet'},
    {setup: 'What gets wetter the more it dries? ', punchline: 'A towel'},
    {setup: 'Why do bicycles fall over?', punchline: 'Because they are two-tired'},
    {setup: 'What did Cinderella say when her photos did not show up?', punchline: 'Someday my prints will come'},
    {setup: 'Why couldn\'t the pirate play cards? ', punchline: 'Because he was sitting on the deck'}
])

quotes = Quote.create([
    {text: 'There\'s nothing to do when you\'re locked in a vacancy.', author: 'John Bender'},    
    {text: 'It was the best of times, it was the worst of times', author: 'Charles Dickens'},    
    {text: 'Which one was what one and what one was whose', author: 'Dr. Seuss'},    
    {text: 'These days the world is lit by lightning', author: 'Tennessee Williams'},    
    {text: 'Do not go gentle into that good night', author: 'Dylan Thomas'},    
])