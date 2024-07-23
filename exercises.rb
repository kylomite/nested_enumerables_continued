# Exercise #1: Unique List of Hobbies
# Given a hash of people and the hobbies they enjoy, get a unique list of all hobbies.


hobbies = {
  alice: ["Reading", "Cycling", "Hiking"],
  bob: ["Cooking", "Reading", "Gardening"],
  charlie: ["Swimming", "Cycling"],
  diana: ["Cooking", "Swimming", "Yoga"]
}

# Expected output:
# ["Reading", "Cycling", "Hiking", "Cooking", "Gardening", "Swimming", "Yoga"]


# all_hobbies = []
# hobbies.each do |name, val|
#   val.each {|hobby| all_hobbies << hobby}
# end
# p all_hobbies.uniq


# Exercise #2: Find People Who Enjoy Hiking
# Write code that returns a list of names of the people who enjoy hiking.


# def hike_enjoyers(hobbies)
#   data = hobbies.find_all do |name, val|
#     val.include?("Hiking")
#   end
#   data.each{|entry| return entry[0]}
# end
# p hike_enjoyers(hobbies)


hobbies = {
  alice: ["Reading", "Cycling", "Hiking"],
  bob: ["Cooking", "Reading", "Gardening"],
  charlie: ["Swimming", "Cycling"],
  diana: ["Cooking", "Swimming", "Yoga"]
}

# Expected output:
# [:alice]

# Exercise #3: Count People with Each Hobby
# Create a hash that has the hobby as a key and the number of people who enjoy it as its value.

hobbies = {
  alice: ["Reading", "Cycling", "Hiking"],
  bob: ["Cooking", "Reading", "Gardening"],
  charlie: ["Swimming", "Cycling"],
  diana: ["Cooking", "Swimming", "Yoga"]
}

# def hobbie_counter(hobbies)
#   counter = Hash.new(0)
#   hobbies.each do |name, list|
#     list.each do |hobby|
#       counter.has_key?(hobby) ? counter[hobby] += 1 : counter[hobby] = 1
#     end
#   end
#   p counter
# end

# hobbie_counter(hobbies)
# Expected output:
# {
#   "Reading" => 2,
#   "Cycling" => 2,
#   "Hiking" => 1,
#   "Cooking" => 2,
#   "Gardening" => 1,
#   "Swimming" => 2,
#   "Yoga" => 1
# }

# Exercise #4: Unique List of Skills
# Given a hash of employees and their skills, get a unique list of all skills.

skills = {
  john: ["Ruby", "JavaScript", "Python"],
  jane: ["HTML", "CSS", "JavaScript"],
  mark: ["Java", "Python"],
  lucy: ["Ruby", "Java", "HTML"]
}
# def lang_lister(skills)
#   list = []
#   skills.each do |name, skill|
#     skill.each do |lang|
#       list << lang
#     end
#   end
#   p list.uniq
# end

# lang_lister(skills)
# Expected output:
# ["Ruby", "JavaScript", "Python", "HTML", "CSS", "Java"]

# Exercise #5: Find People Who Know Python
# Write code that returns a list of names of the employees who know Python.

skills = {
  john: ["Ruby", "JavaScript", "Python"],
  jane: ["HTML", "CSS", "JavaScript"],
  mark: ["Java", "Python"],
  lucy: ["Ruby", "Java", "HTML"]
}
def find_skilled_people(data, desired_skill)
  star_employeess = []
  list = data.find_all do |name, skills|
    if skills.include?(desired_skill)
      star_employeess << name
    end
  end
  star_employeess
end

p find_skilled_people(skills, "Python")
# Expected output:
# [:john, :mark]
