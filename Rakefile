require_relative './config/environment'
require 'sinatra/activerecord/rake'

task :console do
  require 'irb'
  ARGV.clear
  IRB.start
end

# namespace :db do
#   desc 'migrate changes to your database'
#   task migrate: :environment do
#     puts "hello"
#     # Artist.create_table
#   end
#
#   desc 'seed the database with some dummy data'
#   task :seed do
#     require_relative './db/seeds.rb'
#   end
# end
#
# task :environment do
#   require_relative './config/environment'
# end
