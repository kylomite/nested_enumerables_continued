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

# Exercise #2: Find People Who Enjoy Hiking
# Write code that returns a list of names of the people who enjoy hiking.

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

# Expected output:
# [:john, :mark]
