
salutations = [
  'Mr.',
  'Mrs.',
  'Mr.',
  'Dr.',
  'Ms.'
]

first_names = [
  'John',
  'Jane',
  'Sam',
  'Louise',
  'Kyle'
]

last_names = [
  'Dillinger',
  'Cook',
  'Livingston',
  'Levinger',
  'Merlotte'
]

addresses = [
  '33 Foolish Lane, Boston MA 02210',
  '45 Cottage Way, Dartmouth, MA 02342',
  "54 Sally's Court, Bridgewater, MA 02324",
  '4534 Broadway, Boston, MA 02110',
  '4231 Cynthia Drive, Raynham, MA 02767'
]

people=Array.new

(0..4).each do |i|
  person=Hash.new
  person[:salutation] = salutations[i]
  person[:first_name] = first_names[i]
  person[:last_name] = last_names[i]
  person[:address] = addresses[i]
  people << person
end

people.each do |person|
  puts "#{person[:salutation]} #{person[:first_name]} #{person[:last_name]}"
  puts "#{person[:address]}"
  puts ''

end










