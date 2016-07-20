namespace :db do

  desc "populates the database with users"
  task populate: :environment do
  User.destroy_all
  100.times do 	
  	User.create!(
     name: Faker::Name.name,
     age:  Faker::Number.between(18,50),
  	)
	end
  end
end