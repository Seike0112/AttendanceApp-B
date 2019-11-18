# coding: utf-8

User.create!(name: "Sample User",
             email: "sample@email.com",
             password: "password",
             password_confirmation: "password",
             admin: true)
             
User.create!(name: "上長１",
             email: "superior-1@email.com",
             password: "password",
             password_confirmation: "password",
             superior: true)
             
User.create!(name: "上長２",
             email: "superior-2@email.com",
             password: "password",
             password_confirmation: "password",
             superior: true)
             

50.times do |n|
  name = Faker::Name.name
  email = "sample-#{n+1}@email.com"
  password = "password"
  User.create!(name: name,
               email: email,
               password: password,
               password_confirmation: password)
end
