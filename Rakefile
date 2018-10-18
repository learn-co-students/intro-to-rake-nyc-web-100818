namespace :greeting do
  desc 'outputs a super nice greeting'
  task :hello do
    puts "hello from Rake!"
  end

  desc 'dice hola a la terminal'
  task :hola do
    puts "hola de Rake!"
  end
end

namespace :db do
  desc 'migrate changes to your database'
  task :migrate => :environment do
    Student.create_table
  end

  desc 'seed the database with some dummy data'
  task :seed do
    require_relative './db/seeds.rb'
  end
end

task :environment do
  require_relative './config/environment'
end

desc 'drop into the Pry console'
task :console => :environment do
  pry.start
end
