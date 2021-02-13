exam = {"subject" => "Math", "score" => 80}
puts exam["subject"]
exam["subject"] = "Science"
puts exam["subject"]
exam["grade"] = "good"
puts exam["grade"]

exam = {:subject => "Math", :score => 80}
puts exam[:score]

exam = {subject: "Math", score: 80}
puts "#{exam[:subject]}:#{exam[:score]}点"

exam = {subject: "Math"}
if exam[:score]
  puts "#{exam[:subject]}の結果は#{exam[:score]}点です"
else
  puts "#{exam[:subject]}の結果はわかりません"
end

exams = [
  {subject: "Math", score: 80},
  {subject: "Science", score: 55}
]
puts exams[1]

exams = [
  {subject: "Math", score: 80},
  {subject: "Science", score: 55}
]
puts exams[1][:score]

exams = [
  {subject: "Math", score: 80},
  {subject: "Science", score: 55}
]
exams.each do |exam|
 puts "#{exam[:subject]}の結果は#{exam[:score]}点です"
end

characters = [
  {name: "にんじゃわんこ", age: 14},
  {name: "ひつじ仙人"},
  {name: "ベイビーわんこ", age: 5},
  {name: "とりずきん"}
]
characters.each do |character|
  puts "------------------------"
  puts "名前は#{character[:name]}です"
if character[:age]
  puts "年齢は#{character[:age]}です"
else
  puts "年齢は秘密です"
end
end