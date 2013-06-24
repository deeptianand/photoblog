# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Photo.create!(url: "http://i.imgur.com/ZXLQDL7.jpg",caption:"Birds")
Photo.create!(url: "http://i.imgur.com/9EAu9yO.jpg",caption:"Wine")
Photo.create!(url: "http://i.imgur.com/Z48RMTl.jpg",caption:"Gondoliers")
Photo.create!(url: "http://i.imgur.com/SWQ99YW.jpg",caption:"Beatles Love")
Photo.create!(url:"http://i.imgur.com/452dnHi.jpg",caption:"Tree Trunk")