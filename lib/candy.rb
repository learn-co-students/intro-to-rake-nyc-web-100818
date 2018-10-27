class Candy < ActiveRecord::Base

def change
  create_table : candies do |t|
    t.string :name
    t.integer :quantity

end
