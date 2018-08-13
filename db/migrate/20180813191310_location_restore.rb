class LocationRestore < ActiveRecord::Migration[5.2]
    def change
      change_table :location do |t|
      t.string :country
      t.string :street
      t.integer :offices
      t.integer :employees
      t.string :boss_name
      end

      remove_column :Location, :weather, :string
    end
end 
