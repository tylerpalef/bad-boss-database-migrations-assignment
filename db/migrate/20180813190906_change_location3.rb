class ChangeLocation3 < ActiveRecord::Migration[5.2]
      def change
        remove_column :Location, :country, :string
        remove_column :Location, :street, :string
        remove_column :Location, :offices, :integer
        remove_column :Location, :employees, :integer
        remove_column :Location, :boss_name, :string
        end
      end
