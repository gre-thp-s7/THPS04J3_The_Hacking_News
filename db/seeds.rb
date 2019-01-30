require 'faker'

User.destroy_all
Link.destroy_all
Com.destroy_all
Subcom.destroy_all

10.times do
  user = User.create!(user_name: Faker::Pokemon.unique.name)
end

20.times do
  link = Link.create!(url: Faker::Pokemon.move, user_id: rand(1..10))
end

30.times do
  com = Com.create!(com: Faker::FamousLastWords.last_words, user_id: rand(1..10), link_id: rand(1..20))
end

40.times do
  com = Subcom.create!(subcom: Faker::Lebowski.quote, user_id: rand(1..10), com_id: rand(1..20))
end
