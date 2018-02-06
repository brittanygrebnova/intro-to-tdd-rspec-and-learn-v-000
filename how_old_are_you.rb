require_relative './current_age_for_birth_year.rb'

puts "What year were you born?"
birth_year = gets.to_i

users_age = current_age_for_birth_year(birth_year) + (Time.now.year - 2003)

puts "You are: " + users_age.to_s + " years old."

Tests verify that the code you write behaves and produces the desired result. hello i am an animal loved i like cats and dogs and unicaorns and i dont like snake st all gross