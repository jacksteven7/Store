100.times do
	User.create(name: Faker::Name.name, description: Faker::Lorem.paragraphs.join(""))
end