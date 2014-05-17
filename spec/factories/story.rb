require 'faker'
require 'factory_girl_rails'
FactoryGirl.define do
    factory :story do |f|
    f.title { Faker::Lorem.words } 
    f.content { Faker::Lorem.paragraphs } 
    end
 end 
