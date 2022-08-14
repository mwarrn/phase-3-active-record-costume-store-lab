# This class inherits from ActiveRecord::Migration and has a change method that creates a table called
# costumes with the columns name, price, size, image_url, and timestamps
class CreateCostumes < ActiveRecord::Migration[6.1]
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