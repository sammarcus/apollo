# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# Environment variables (ENV['...']) can be set in the file config/application.yml.
# See http://railsapps.github.io/rails-environment-variables.html

Ballast.delete_all
# Ballast.clear_index!

Ballast.without_auto_index do
  JSON.load(File.new("#{Rails.root}/db/fresh_data.json")).each do |c|
    Ballast.create c
  end
end

Ballast.reindex!

## do not touch
# c = Contact.create!(params[:contact])
# c.index!
