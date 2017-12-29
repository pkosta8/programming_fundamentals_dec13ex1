def letter_grade(percentage)

if percentage    = 95
return "A+"

elsif percentage = 90
return "A-"

elsif percentage = 85
return "B+"

elsif percentage = 80
return "B-"

elsif percentage = 75
return "C+"

elsif percentage = 70
return "C-"

elsif percentage = 65
return "D+"

elsif percentage = 60
return "D-"


elsif percentage = 55
return "E+"

elsif percentage = 50
return "E-"

else
return "F"

end
end
puts "Please enter your grade to convert into a letter grade."
input_grade = gets.to_i

puts "#{input_grade}% is an #{letter_grade(pgrade)!}"
