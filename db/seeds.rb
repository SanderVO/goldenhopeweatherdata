# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)
  
require 'csv'

# fill the database with all the stations


		
#create an admin user, uncomment when running for the first time
User.create!(:username => 'admin', :password => 'admin', :confirm_password => 'admin', :email => 'admin@goldenhope.com')
