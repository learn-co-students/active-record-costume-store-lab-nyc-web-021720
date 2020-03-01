# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]

    def change
        create_table :haunted_houses do |houses|
            houses.string :name
            houses.string :location
            houses.string :theme
            houses.integer :price
            houses.boolean :family_friendly
            houses.datetime :opening_date
            houses.datetime :closing_date
            houses.string :description

            houses.timestamps null: false
        end 
    end 

end 