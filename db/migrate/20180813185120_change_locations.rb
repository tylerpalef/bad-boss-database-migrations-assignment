class ChangeLocations < ActiveRecord::Migration[5.2]
    def change
      change_table :location do |t|
        t.string :weather


      end
      remove_column :Location, :country, :string
      remove_column :Location, :street, :string
      remove_column :Location, :offices, :integer
      remove_column :Location, :employees, :integer
      remove_column :Location, :boss_name, :string
      end
    end
