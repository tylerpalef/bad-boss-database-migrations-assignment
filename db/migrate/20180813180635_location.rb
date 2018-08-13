class Location < ActiveRecord::Migration[5.2]
  def change
    create_table :location do |t|
      t.string :city
      t.string :country
      t.string :street
      t.integer :offices
      t.integer :employees
      t.string :boss_name
    end
  end
end
