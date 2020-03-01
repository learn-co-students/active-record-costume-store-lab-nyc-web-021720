# Create a class and inherit from ActiveRecord::Migration
class CreateCostumes < ActiveRecord::Migration[5.2]
    def change 
        create_table :costumes do |table_costumes|
            table_costumes.string :name
            table_costumes.integer :price
            table_costumes.string :size
            table_costumes.string :image_url
            table_costumes.timestamps null: false
        end 
    end 

end 
# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and 
# value types according to the spec