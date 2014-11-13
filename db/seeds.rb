# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Movie.delete_all
Actor.delete_all
dateSW=Date.new(1977,5,25)
Movie.create!(title:'Star Wars',
	length: 121,
	description:%{
		Luke Skywalker joins forces with a Jedi Knight, 
		a cocky pilot, a wookiee and two droids to save the 
		universe from the Empire's world-destroying battle-station, 
		while also attempting to rescue Princess Leia from the evil Darth Vader.
			},
	studio:'Fox',
	director: 'George Lucas',
	release_date_theater: dateSW)
dateEmp=Date.new(1980,6,20)
Movie.create!(title:'Empire Strikes Back',
	length: 121,
	description:%{
		fter the rebels have been brutally overpowered by the Empire on their 
		newly established base, Luke Skywalker takes advanced Jedi training with Master Yoda, 
		while his friends are pursued by Darth Vader as part of his plan to capture Luke.
			},
	studio:'Fox',
	director: 'George Lucas',
	release_date_theater: dateEmp)

