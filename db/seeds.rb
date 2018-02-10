# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
require 'faker'

def salary
  [40000,60000,80000,120000,35000,70000].sample
end

8.times do
  Company.create(
    name: Faker::Company.name,
    ein: Faker::Company.ein,
    website: Faker::Internet.domain_name,
    email: Faker::Internet.email,
    phone: Faker::PhoneNumber.phone_number,
    bank: Faker::Bank.name,
    bank_swift: Faker::Bank.swift_bic,
    bank_acct_number: Faker::Number.number(10)
  )
end

30.times do
  Staff.create(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    title: Faker::Job.title,
    education: Faker::Educator.course,
    age: rand(22..60),
    username: Faker::Internet.user_name,
    phone: Faker::PhoneNumber.phone_number,
    salary: salary,
    company_id: rand(1..8)
  )
end

10.times do
  Address.create(
    street_address: Faker::Address.street_address,
    city: Faker::Address.city,
    state: Faker::Address.state,
    zip_code: Faker::Address.zip,
    company_id: rand(1..8)
  )
end
