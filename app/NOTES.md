# Create a class and inherit from ActiveRecord::Migration

# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and 
# value types according to the spec

class CreateCostumes < ActiveRecord::Migration[4.2]
    
    def change 
        create_table :costumes do |t|
            t.string :name
            t.float :price
            t.string :size 
            t.string :image_url
            t.timestamps 
        end 
    end 
end 

_____________________________________________________

class CostumeStores < ActiveRecord::Migration[4.2]

    def change 
        create_table :costume_stores do |t|
            t.string :name
            t.string :location
            t.integer :costume_inventory 
            t.integer :num_of_emplyees
            t.boolean :still_in_business?
            t.string :opening_time
            t.string :closing_time
        end 
    end 
end


_____________________________________________________


class CreateHauntedHouses < ActiveRecord::Migration[4.2]
    def change 
        create_table :haunted_houses do |t|
            t.string :name
            t.string :location
            t.string :theme 
            t.float :price
            t.boolean :family_friendly
            t.string :opening_date
            t.string :closing_date
            t.text :description
        end 
    end 
end 
