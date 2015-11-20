User.create!(name:  "Manazir Ahsan",
             email: "manazir.bd@gmail.com",
             password:              "manna",
             password_confirmation: "manna",
             admin: true)

User.create!(name:  "Manna, Manazir Ahsan",
             email: "manazirahsan.developer@gmail.com",
             password:              "manna",
             password_confirmation: "manna",
             admin: true)

User.create!(name:  "Md Mahmudur Rahman",
             email: "mailtommrr@gmail.com",
             password:              "manna",
             password_confirmation: "manna",
             admin: true)

User.create!(name:  "Tamzid Ahmed",
             email: "muhammad.tamzid@gmail.com",
             password:              "manna",
             password_confirmation: "manna",
             admin: true)

User.create!(name:  "Noor Ahmed Biswas",
             email: "noor.ahmed.biswas@framgia.com",
             password:              "manna",
             password_confirmation: "manna",
             admin: true)

User.create!(name:  "Avishek Khan",
             email: "avishek.khan@ymail.com",
             password:              "manna",
             password_confirmation: "manna",
             admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "exampleuser#{n+1}@manazirahsan.org"
  password = "manna"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end


# users = User.all
# user  = users.first
# following = users[2..50]
# followers = users[3..40]
# following.each { |followed| user.follow(followed) }
# followers.each { |follower| follower.follow(user) }