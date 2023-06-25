puts "Body Mass Index Categories"
puts "Severe thinness <16".
puts "Moderate thinness: 16-17".
puts "Mild thinness: 17-18.5".
puts "Normal: 18.5-25".
puts "Overweight: 25-30".
puts "Obese Class I: 30-35".
puts "Obese Class II: 35-40".
puts "Obese Class III: >40".
puts
puts "Body Mass Index Calculator"
print "Height(cm): "
height = gets.chomp.to_f
print "Weight(kg): "
weight = gets.chomp.to_f
bmi = weight / (height/100)**2
puts "BMI = #{bmi}"