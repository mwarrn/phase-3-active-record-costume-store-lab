# This class inherits from ActiveRecord::Migration and has a method called change that creates a table
# called haunted_houses with the following columns: name, location, theme, price, family_friendly,
# opening_date, closing_date, and description
class CreateHauntedHouses < ActiveRecord::Migration[6.1]
    def change
      create_table :haunted_houses do |t|
        t.string :name
        t.string :location
        t.string :theme
        t.float :price
        t.boolean :family_friendly
        t.datetime :opening_date
        t.datetime :closing_date
        t.text :description
      end
    end
end